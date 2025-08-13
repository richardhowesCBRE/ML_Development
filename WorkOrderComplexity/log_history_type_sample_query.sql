-- Query to get 3 sample records for each unique log_history_type_code
-- from fm_fact_workorder_log_history_vw table
-- Purpose: Review what each log_history_type_code means by examining sample data

WITH ranked_records AS (
    SELECT 
        assigned_vendor_skey,
        assigned_worker_skey,
        client_additional_attrib,
        client_additional_dataset,
        client_skey,
        edp_create_ts,
        edp_delete_f,
        edp_update_ts,
        entered_by_worker_skey,
        log_history_comment,
        log_history_desc,
        log_history_id,
        log_history_skey,
        log_history_status_code,
        log_history_status_desc,
        log_history_type_code,
        log_history_type_desc,
        priority_code,
        priority_code_desc,
        problem_code_skey,
        report_to_customer_f,
        source_client_name,
        source_created_ts,
        source_modified_ts,
        source_record_hash,
        source_system_code,
        source_unique_id,
        status_code_skey,
        vendor_primary_assign_f,
        workorder_skey,
        ROW_NUMBER() OVER (
            PARTITION BY log_history_type_code 
            ORDER BY source_created_ts DESC, log_history_skey DESC
        ) as rn
    FROM fm_fact_workorder_log_history_vw
    WHERE edp_delete_f = '0'  -- Exclude deleted records (using string comparison)
)
SELECT 
    assigned_vendor_skey,
    assigned_worker_skey,
    client_additional_attrib,
    client_additional_dataset,
    client_skey,
    edp_create_ts,
    edp_delete_f,
    edp_update_ts,
    entered_by_worker_skey,
    log_history_comment,
    log_history_desc,
    log_history_id,
    log_history_skey,
    log_history_status_code,
    log_history_status_desc,
    log_history_type_code,
    log_history_type_desc,
    priority_code,
    priority_code_desc,
    problem_code_skey,
    report_to_customer_f,
    source_client_name,
    source_created_ts,
    source_modified_ts,
    source_record_hash,
    source_system_code,
    source_unique_id,
    status_code_skey,
    vendor_primary_assign_f,
    workorder_skey
FROM ranked_records
WHERE rn <= 3
ORDER BY 
    log_history_type_code,
    source_created_ts DESC,
    log_history_skey DESC;

-- Query explanation:
-- 1. Uses CTE to assign row numbers within each log_history_type_code group
-- 2. Orders by source_created_ts DESC to get most recent records first
-- 3. Filters out deleted records (edp_delete_f = 0)
-- 4. Selects top 3 records per type code
-- 5. Final ordering by type code and recency for easy review
-- 6. Shows all columns to understand what each type code represents
