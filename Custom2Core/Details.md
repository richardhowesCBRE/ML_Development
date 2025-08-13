https://cbre-my.sharepoint.com/:v:/r/personal/muhammed_qureshi_cbre_com/Documents/Recordings/Internally-%20Go%20over%20ML%20models%20and%20usecases-20250813_091844-Meeting%20Recording.mp4?csf=1&web=1&e=ADdcNv&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D

Requirements for the Custom to Core Mapping Work
UI for Mapping: Develop a user interface in Vantage Analytics where users can manually upload datasets or connect via API, and perform mapping actions. 6:46
Automated Field Mapping: Use LLMs to suggest mappings between incoming custom fields and core model fields (e.g., matching "expiration date" to "lease expiration date"), with human validation and the option for manual remapping. 7:15
Human-in-the-Loop Validation: Require users to review and confirm or adjust the suggested mappings before data is processed further. 7:42
Data Landing and Flow: Ensure mapped data lands in the appropriate tables (e.g., Postgres fact/dim tables) and does not go directly to the semantic layer; it must first pass through the cube for outcome development. 7:50
Support for Multiple States: Build the system to handle both current and future states, allowing for flexibility as cube deployment and core model integration evolve. 9:16
Clear Target Identification: The mapping process must clearly identify the target fields in the core model or cube to ensure correct data integration. 10:02