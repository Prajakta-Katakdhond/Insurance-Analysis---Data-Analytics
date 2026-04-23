CREATE DATABASE insurance_db;
USE insurance_db;

CREATE TABLE brokerage (
   client_name VARCHAR(255),
   policy_number VARCHAR(100),
   policy_status VARCHAR(50),
   policy_start_date DATE,
   policy_end_date DATE,
   product_group VARCHAR(100),
   Account_exe_id VARCHAR(255),
   exe_name VARCHAR(255),
   branch_name VARCHAR(100),
   solution_group VARCHAR(255),
   income_class VARCHAR(100),
   amount DECIMAL(18,2),
   income_due_date DATE,
   revenue_transaction_type VARCHAR(100),
   renewal_status VARCHAR(50),
   lapse_reason VARCHAR(255),
   last_updated_date DATE
);
CREATE TABLE fees (
   client_name VARCHAR(255),
   branch_name VARCHAR(100),
   solution_group VARCHAR(100),
   Account_exe_id VARCHAR(255),
   account_executive VARCHAR(255),
   income_class VARCHAR(100),
   amount DECIMAL(18,2),
   income_due_date DATE,
   revenue_transaction_type VARCHAR(100)
);
CREATE TABLE invoice (
   invoice_number VARCHAR(50),
   invoice_date DATE,
   revenue_transaction_type VARCHAR(100),
   branch_name VARCHAR(100),
   solution_group VARCHAR(100),
   Account_exe_id VARCHAR(255),
   account_executive VARCHAR(255),
   income_class VARCHAR(100),
   client_name VARCHAR(255),
   policy_number VARCHAR(100),
   amount DECIMAL(18,2),
   income_due_date DATE
);
CREATE TABLE meeting (
   Account_exe_id VARCHAR(255),
   account_executive VARCHAR(255),
   branch_name VARCHAR(100),
   global_attendees VARCHAR(100),
   meeting_date DATE
);
CREATE TABLE opportunity (
   opportunity_name VARCHAR(255),
   opportunity_id VARCHAR(50),
   Account_exe_id VARCHAR(255),
   account_executive VARCHAR(255),
   premium_amount DECIMAL(18,2),
   revenue_amount DECIMAL(18,2),
   closing_date DATE,
   stage VARCHAR(100),
   branch VARCHAR(100),
   specialty VARCHAR(100),
   product_group VARCHAR(100),
   product_sub_group VARCHAR(100),
   risk_details VARCHAR(255)
);
CREATE TABLE budgets (
   branch VARCHAR(100),
   Account_exe_id VARCHAR(255),
   employee_name VARCHAR(255),
   new_role2 VARCHAR(100),
   new_budget DECIMAL(18,2),
   crosssell_budget DECIMAL(18,2),
   renewal_budget DECIMAL(18,2)
);
