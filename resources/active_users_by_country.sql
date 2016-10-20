-- select active users by contry
SELECT *
FROM users
WHERE (
country = ?
OR
country_code = ?
)
AND active = :active