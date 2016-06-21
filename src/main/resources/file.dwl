%dw 1.0
%output application/json
---
payload map {
	full_name: $.first_name ++ " " ++ $.last_name,
	record: $.record_number ++ "_" ++ $.record_id
}