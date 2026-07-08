-- Business Rules Validation - SQL Query Collection
-- Queries 1 to 100

-- Query 1
SELECT * FROM business_rules_validation;

-- Query 2
SELECT COUNT(*) AS total_records FROM business_rules_validation;

-- Query 3
SELECT * FROM business_rules_validation WHERE validation_result='Pass';

-- Query 4
SELECT * FROM business_rules_validation WHERE validation_result='Fail';

-- Query 5
SELECT department,COUNT(*) total FROM business_rules_validation GROUP BY department;

-- Query 6
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 7
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 8
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 9
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 10
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;

-- Query 11
SELECT AVG(final_amount) AS average_revenue FROM business_rules_validation;

-- Query 12
SELECT MAX(final_amount) AS highest_revenue FROM business_rules_validation;

-- Query 13
SELECT MIN(final_amount) AS lowest_revenue FROM business_rules_validation;

-- Query 14
SELECT SUM(discount) AS total_discount FROM business_rules_validation;

-- Query 15
SELECT * FROM business_rules_validation WHERE email NOT LIKE '%@%.%';

-- Query 16
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 17
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 18
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 19
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 20
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;

-- Query 21
SELECT AVG(final_amount) AS average_revenue FROM business_rules_validation;

-- Query 22
SELECT MAX(final_amount) AS highest_revenue FROM business_rules_validation;

-- Query 23
SELECT MIN(final_amount) AS lowest_revenue FROM business_rules_validation;

-- Query 24
SELECT SUM(discount) AS total_discount FROM business_rules_validation;

-- Query 25
SELECT * FROM business_rules_validation WHERE email NOT LIKE '%@%.%';

-- Query 26
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 27
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 28
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 29
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 30
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;

-- Query 31
SELECT AVG(final_amount) AS average_revenue FROM business_rules_validation;

-- Query 32
SELECT MAX(final_amount) AS highest_revenue FROM business_rules_validation;

-- Query 33
SELECT MIN(final_amount) AS lowest_revenue FROM business_rules_validation;

-- Query 34
SELECT SUM(discount) AS total_discount FROM business_rules_validation;

-- Query 35
SELECT * FROM business_rules_validation WHERE email NOT LIKE '%@%.%';

-- Query 36
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 37
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 38
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 39
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 40
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;

-- Query 41
SELECT AVG(final_amount) AS average_revenue FROM business_rules_validation;

-- Query 42
SELECT MAX(final_amount) AS highest_revenue FROM business_rules_validation;

-- Query 43
SELECT MIN(final_amount) AS lowest_revenue FROM business_rules_validation;

-- Query 44
SELECT SUM(discount) AS total_discount FROM business_rules_validation;

-- Query 45
SELECT * FROM business_rules_validation WHERE email NOT LIKE '%@%.%';

-- Query 46
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 47
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 48
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 49
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 50
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;

-- Query 51
SELECT AVG(final_amount) AS average_revenue FROM business_rules_validation;

-- Query 52
SELECT MAX(final_amount) AS highest_revenue FROM business_rules_validation;

-- Query 53
SELECT MIN(final_amount) AS lowest_revenue FROM business_rules_validation;

-- Query 54
SELECT SUM(discount) AS total_discount FROM business_rules_validation;

-- Query 55
SELECT * FROM business_rules_validation WHERE email NOT LIKE '%@%.%';

-- Query 56
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 57
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 58
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 59
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 60
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;

-- Query 61
SELECT AVG(final_amount) AS average_revenue FROM business_rules_validation;

-- Query 62
SELECT MAX(final_amount) AS highest_revenue FROM business_rules_validation;

-- Query 63
SELECT MIN(final_amount) AS lowest_revenue FROM business_rules_validation;

-- Query 64
SELECT SUM(discount) AS total_discount FROM business_rules_validation;

-- Query 65
SELECT * FROM business_rules_validation WHERE email NOT LIKE '%@%.%';

-- Query 66
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 67
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 68
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 69
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 70
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;

-- Query 71
SELECT AVG(final_amount) AS average_revenue FROM business_rules_validation;

-- Query 72
SELECT MAX(final_amount) AS highest_revenue FROM business_rules_validation;

-- Query 73
SELECT MIN(final_amount) AS lowest_revenue FROM business_rules_validation;

-- Query 74
SELECT SUM(discount) AS total_discount FROM business_rules_validation;

-- Query 75
SELECT * FROM business_rules_validation WHERE email NOT LIKE '%@%.%';

-- Query 76
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 77
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 78
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 79
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 80
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;

-- Query 81
SELECT AVG(final_amount) AS average_revenue FROM business_rules_validation;

-- Query 82
SELECT MAX(final_amount) AS highest_revenue FROM business_rules_validation;

-- Query 83
SELECT MIN(final_amount) AS lowest_revenue FROM business_rules_validation;

-- Query 84
SELECT SUM(discount) AS total_discount FROM business_rules_validation;

-- Query 85
SELECT * FROM business_rules_validation WHERE email NOT LIKE '%@%.%';

-- Query 86
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 87
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 88
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 89
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 90
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;

-- Query 91
SELECT AVG(final_amount) AS average_revenue FROM business_rules_validation;

-- Query 92
SELECT MAX(final_amount) AS highest_revenue FROM business_rules_validation;

-- Query 93
SELECT MIN(final_amount) AS lowest_revenue FROM business_rules_validation;

-- Query 94
SELECT SUM(discount) AS total_discount FROM business_rules_validation;

-- Query 95
SELECT * FROM business_rules_validation WHERE email NOT LIKE '%@%.%';

-- Query 96
SELECT account_status,COUNT(*) FROM business_rules_validation GROUP BY account_status;

-- Query 97
SELECT rule_status,COUNT(*) FROM business_rules_validation GROUP BY rule_status;

-- Query 98
SELECT * FROM business_rules_validation ORDER BY final_amount DESC LIMIT 10;

-- Query 99
SELECT * FROM business_rules_validation WHERE final_amount>(SELECT AVG(final_amount) FROM business_rules_validation);

-- Query 100
SELECT department,SUM(final_amount) revenue FROM business_rules_validation GROUP BY department;
