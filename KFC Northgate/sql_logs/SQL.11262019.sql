 INSERT INTO `pos-transaction_cash_monitor`( store_code, post_type_code, action, amount, pos_terminal, employee_number, manager_employee_number, business_date, transaction_time, shift_number) VALUES ( 'KFC901', 'IC', 'C', 1500, 12, 4004444, 4002222, '2019-11-26', '2019-11-26 16:08:12', 1 ) ; -- 4:08:12 PM 
INSERT INTO `pos-transaction_headers` ( transaction_number, store_code, pos_terminal, total_amount, discount_amount, paid_amount, transaction_type_code, employee_number, transaction_time, business_date, series_number, shift_number) VALUES( '12-11262019160825-901', 'KFC901', 12, 103.00, 0, 103.00, 'DI', 4004444, '2019-11-26 16:08:25', '2019-11-26 00:00:00', 000001, 1 ); ; -- 4:08:25 PM 
INSERT INTO `pos-transaction_product_details` ( transaction_number, store_code, pos_terminal, transaction_type_code, product_code, quantity, amount, component_upgrade_code, line_number, transaction_time, business_date) VALUES ( '12-11262019160825-901', 'KFC901', 12, 'DI', 'A1PCCBO', 1, 103.00, '', 1, '2019-11-26 16:08:25', '2019-11-26 00:00:00' ); ; -- 4:08:25 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019160825-901', 'KFC901', 12, 1, 'OR', 1, '2019-11-26 16:08:25', '2019-11-26 00:00:00' ); ; -- 4:08:25 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019160825-901', 'KFC901', 12, 1, 'GRVY-R', 1, '2019-11-26 16:08:25', '2019-11-26 00:00:00' ); ; -- 4:08:25 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019160825-901', 'KFC901', 12, 1, 'RICE', 1, '2019-11-26 16:08:25', '2019-11-26 00:00:00' ); ; -- 4:08:25 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019160825-901', 'KFC901', 12, 1, 'COKE-R', 1, '2019-11-26 16:08:25', '2019-11-26 00:00:00' ); ; -- 4:08:25 PM 
 UPDATE `pos-grand_total_monitor_logs` SET new_gt = new_gt + 103.00, discounts= discounts + 0 WHERE store_code='KFC901' AND pos_terminal=12 AND business_date='2019-11-26 00:00:00'; -- 4:08:25 PM 
INSERT INTO `pos-transaction_service_time_logs` ( transaction_number, store_code, pos_terminal, order_start_time, food_prep_start_time, payment_start_time, printer_start_time, drawer_start_time, drawer_close_time, order_time, employee_number, business_date) VALUES ( '12-11262019160825-901', 'KFC901', 12, '2019-11-26 16:08:21', '2019-11-26 16:08:23', '2019-11-26 16:08:24', '0001-01-01 00:00:00', '2019-11-26 16:08:25', '0001-01-01 00:00:00', -63710381301, 4004444, '2019-11-26 00:00:00' );; -- 4:08:25 PM 
UPDATE `pos-transaction_service_time_logs` SET printer_start_time = '2019-11-26 16:08:25', drawer_start_time = '2019-11-26 16:08:25', drawer_close_time = '2019-11-26 16:08:25', order_time = 4, synced = 0 WHERE transaction_number = '12-11262019160825-901' AND store_code = 'KFC901';; -- 4:08:27 PM 
 INSERT INTO `pos-grand_total_monitor_logs` ( store_code, pos_terminal, business_date, old_gt, new_gt, running_gt, discounts ) VALUES ( 'KFC901', 12, '2019-11-26 00:00:00', 0, 0, 0, 0 ); -- 4:13:56 PM 
INSERT INTO `pos-transaction_headers` ( transaction_number, store_code, pos_terminal, total_amount, discount_amount, paid_amount, transaction_type_code, employee_number, transaction_time, business_date, series_number, shift_number) VALUES( '12-11262019161406-901', 'KFC901', 12, 103.00, 0, 103.00, 'DI', 4004444, '2019-11-26 16:14:06', '2019-11-26 00:00:00', 000002, 1 ); ; -- 4:14:06 PM 
INSERT INTO `pos-transaction_product_details` ( transaction_number, store_code, pos_terminal, transaction_type_code, product_code, quantity, amount, component_upgrade_code, line_number, transaction_time, business_date) VALUES ( '12-11262019161406-901', 'KFC901', 12, 'DI', 'A1PCCBO', 1, 103.00, '', 1, '2019-11-26 16:14:06', '2019-11-26 00:00:00' ); ; -- 4:14:06 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161406-901', 'KFC901', 12, 1, 'OR', 1, '2019-11-26 16:14:06', '2019-11-26 00:00:00' ); ; -- 4:14:06 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161406-901', 'KFC901', 12, 1, 'GRVY-R', 1, '2019-11-26 16:14:06', '2019-11-26 00:00:00' ); ; -- 4:14:06 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161406-901', 'KFC901', 12, 1, 'RICE', 1, '2019-11-26 16:14:06', '2019-11-26 00:00:00' ); ; -- 4:14:06 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161406-901', 'KFC901', 12, 1, 'COKE-R', 1, '2019-11-26 16:14:06', '2019-11-26 00:00:00' ); ; -- 4:14:06 PM 
 UPDATE `pos-grand_total_monitor_logs` SET new_gt = new_gt + 103.00, discounts= discounts + 0 WHERE store_code='KFC901' AND pos_terminal=12 AND business_date='2019-11-26 00:00:00'; -- 4:14:07 PM 
INSERT INTO `pos-transaction_service_time_logs` ( transaction_number, store_code, pos_terminal, order_start_time, food_prep_start_time, payment_start_time, printer_start_time, drawer_start_time, drawer_close_time, order_time, employee_number, business_date) VALUES ( '12-11262019161406-901', 'KFC901', 12, '2019-11-26 16:14:00', '2019-11-26 16:14:05', '2019-11-26 16:14:06', '0001-01-01 00:00:00', '2019-11-26 16:14:07', '0001-01-01 00:00:00', -63710381641, 4004444, '2019-11-26 00:00:00' );; -- 4:14:07 PM 
UPDATE `pos-transaction_service_time_logs` SET printer_start_time = '2019-11-26 16:14:07', drawer_start_time = '2019-11-26 16:14:07', drawer_close_time = '2019-11-26 16:14:07', order_time = 6, synced = 0 WHERE transaction_number = '12-11262019161406-901' AND store_code = 'KFC901';; -- 4:14:49 PM 
INSERT INTO `pos-transaction_headers` ( transaction_number, store_code, pos_terminal, total_amount, discount_amount, paid_amount, transaction_type_code, employee_number, transaction_time, business_date, series_number, shift_number) VALUES( '12-11262019161515-901', 'KFC901', 12, 103.00, 18.39, 73.57, 'DI', 4004444, '2019-11-26 16:15:15', '2019-11-26 00:00:00', 000003, 1 ); ; -- 4:15:15 PM 
INSERT INTO `pos-transaction_product_details` ( transaction_number, store_code, pos_terminal, transaction_type_code, product_code, quantity, amount, component_upgrade_code, line_number, transaction_time, business_date) VALUES ( '12-11262019161515-901', 'KFC901', 12, 'DI', 'A1PCCBO', 1, 103.00, '', 1, '2019-11-26 16:15:15', '2019-11-26 00:00:00' ); ; -- 4:15:15 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161515-901', 'KFC901', 12, 1, 'OR', 1, '2019-11-26 16:15:15', '2019-11-26 00:00:00' ); ; -- 4:15:15 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161515-901', 'KFC901', 12, 1, 'GRVY-R', 1, '2019-11-26 16:15:15', '2019-11-26 00:00:00' ); ; -- 4:15:15 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161515-901', 'KFC901', 12, 1, 'RICE', 1, '2019-11-26 16:15:15', '2019-11-26 00:00:00' ); ; -- 4:15:15 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161515-901', 'KFC901', 12, 1, 'COKE-R', 1, '2019-11-26 16:15:15', '2019-11-26 00:00:00' ); ; -- 4:15:15 PM 
 INSERT INTO `pos-transaction_discount_headers` ( transaction_number, store_code, pos_terminal, discount_type_code, discount_amount, manager_employee_number, transaction_time, business_date, customer_count ) VALUES ( '12-11262019161515-901', 'KFC901', 12, 'SCD', 18.39, 4002222, '2019-11-26 16:15:15', '2019-11-26 00:00:00', 1 ); ; -- 4:15:15 PM 
 INSERT INTO `pos-transaction_discount_details` ( transaction_number, store_code, pos_terminal, discount_type_code, discount_number, transaction_time, business_date, discount_amount ) VALUES ( '12-11262019161515-901', 'KFC901', 12, 'SCD', 996633, '2019-11-26 16:15:15', '2019-11-26 00:00:00', 18.39 );; -- 4:15:16 PM 
INSERT INTO `pos-transaction_cash_monitor` (store_code, post_type_code, action, amount, pos_terminal, employee_number, manager_employee_number, transaction_number, transaction_time, business_date, shift_number) VALUES ( 'KFC901', 'VES', 'C', 103.00, 12, 4004444, 4002222, '12-11262019161515-901', '2019-11-26 16:15:15', '2019-11-26 00:00:00', 1 );; -- 4:15:16 PM 
INSERT INTO `pos-transaction_cash_monitor` (store_code, post_type_code, action, amount, pos_terminal, employee_number, manager_employee_number, transaction_number, transaction_time, business_date, shift_number) VALUES ( 'KFC901', 'VEA', 'C', 11.04, 12, 4004444, 4002222, '12-11262019161515-901', '2019-11-26 16:15:15', '2019-11-26 00:00:00', 1 );; -- 4:15:16 PM 
 UPDATE `pos-grand_total_monitor_logs` SET new_gt = new_gt + 91.96, discounts= discounts + 18.39 WHERE store_code='KFC901' AND pos_terminal=12 AND business_date='2019-11-26 00:00:00'; -- 4:15:16 PM 
INSERT INTO `pos-transaction_service_time_logs` ( transaction_number, store_code, pos_terminal, order_start_time, food_prep_start_time, payment_start_time, printer_start_time, drawer_start_time, drawer_close_time, order_time, employee_number, business_date) VALUES ( '12-11262019161515-901', 'KFC901', 12, '2019-11-26 16:14:53', '2019-11-26 16:14:56', '2019-11-26 16:14:57', '0001-01-01 00:00:00', '2019-11-26 16:15:16', '0001-01-01 00:00:00', -63710381693, 4004444, '2019-11-26 00:00:00' );; -- 4:15:16 PM 
UPDATE `pos-transaction_service_time_logs` SET printer_start_time = '2019-11-26 16:15:16', drawer_start_time = '2019-11-26 16:15:16', drawer_close_time = '2019-11-26 16:15:16', order_time = 23, synced = 0 WHERE transaction_number = '12-11262019161515-901' AND store_code = 'KFC901';; -- 4:15:35 PM 
INSERT INTO `pos-transaction_headers` ( transaction_number, store_code, pos_terminal, total_amount, discount_amount, paid_amount, transaction_type_code, employee_number, transaction_time, business_date, series_number, shift_number) VALUES( '12-11262019161540-901', 'KFC901', 12, 172.00, 0, 172.00, 'DI', 4004444, '2019-11-26 16:15:40', '2019-11-26 00:00:00', 000004, 1 ); ; -- 4:15:40 PM 
INSERT INTO `pos-transaction_product_details` ( transaction_number, store_code, pos_terminal, transaction_type_code, product_code, quantity, amount, component_upgrade_code, line_number, transaction_time, business_date) VALUES ( '12-11262019161540-901', 'KFC901', 12, 'DI', 'A2PCCBO', 1, 172.00, '', 1, '2019-11-26 16:15:40', '2019-11-26 00:00:00' ); ; -- 4:15:40 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161540-901', 'KFC901', 12, 1, 'OR', 2, '2019-11-26 16:15:40', '2019-11-26 00:00:00' ); ; -- 4:15:40 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161540-901', 'KFC901', 12, 1, 'GRVY-R', 1, '2019-11-26 16:15:40', '2019-11-26 00:00:00' ); ; -- 4:15:40 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161540-901', 'KFC901', 12, 1, 'RICE', 1, '2019-11-26 16:15:40', '2019-11-26 00:00:00' ); ; -- 4:15:40 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161540-901', 'KFC901', 12, 1, 'COKE-R', 1, '2019-11-26 16:15:40', '2019-11-26 00:00:00' ); ; -- 4:15:40 PM 
 UPDATE `pos-grand_total_monitor_logs` SET new_gt = new_gt + 172.00, discounts= discounts + 0 WHERE store_code='KFC901' AND pos_terminal=12 AND business_date='2019-11-26 00:00:00'; -- 4:15:40 PM 
INSERT INTO `pos-transaction_service_time_logs` ( transaction_number, store_code, pos_terminal, order_start_time, food_prep_start_time, payment_start_time, printer_start_time, drawer_start_time, drawer_close_time, order_time, employee_number, business_date) VALUES ( '12-11262019161540-901', 'KFC901', 12, '2019-11-26 16:15:37', '2019-11-26 16:15:39', '2019-11-26 16:15:39', '0001-01-01 00:00:00', '2019-11-26 16:15:40', '0001-01-01 00:00:00', -63710381738, 4004444, '2019-11-26 00:00:00' );; -- 4:15:40 PM 
UPDATE `pos-transaction_service_time_logs` SET printer_start_time = '2019-11-26 16:15:40', drawer_start_time = '2019-11-26 16:15:40', drawer_close_time = '2019-11-26 16:15:40', order_time = 2, synced = 0 WHERE transaction_number = '12-11262019161540-901' AND store_code = 'KFC901';; -- 4:15:43 PM 
INSERT INTO `pos-transaction_headers` ( transaction_number, store_code, pos_terminal, total_amount, discount_amount, paid_amount, transaction_type_code, employee_number, transaction_time, business_date, series_number, shift_number) VALUES( '12-11262019161603-901', 'KFC901', 12, 172.00, 0, 172.00, 'DI', 4004444, '2019-11-26 16:16:03', '2019-11-26 00:00:00', 000005, 1 ); ; -- 4:16:03 PM 
INSERT INTO `pos-transaction_product_details` ( transaction_number, store_code, pos_terminal, transaction_type_code, product_code, quantity, amount, component_upgrade_code, line_number, transaction_time, business_date) VALUES ( '12-11262019161603-901', 'KFC901', 12, 'DI', 'A2PCCBO', 1, 172.00, '', 1, '2019-11-26 16:16:03', '2019-11-26 00:00:00' ); ; -- 4:16:03 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161603-901', 'KFC901', 12, 1, 'OR', 2, '2019-11-26 16:16:03', '2019-11-26 00:00:00' ); ; -- 4:16:03 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161603-901', 'KFC901', 12, 1, 'GRVY-R', 1, '2019-11-26 16:16:03', '2019-11-26 00:00:00' ); ; -- 4:16:03 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161603-901', 'KFC901', 12, 1, 'RICE', 1, '2019-11-26 16:16:03', '2019-11-26 00:00:00' ); ; -- 4:16:03 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161603-901', 'KFC901', 12, 1, 'COKE-R', 1, '2019-11-26 16:16:03', '2019-11-26 00:00:00' ); ; -- 4:16:03 PM 
 UPDATE `pos-grand_total_monitor_logs` SET new_gt = new_gt + 172.00, discounts= discounts + 0 WHERE store_code='KFC901' AND pos_terminal=12 AND business_date='2019-11-26 00:00:00'; -- 4:16:03 PM 
INSERT INTO `pos-transaction_service_time_logs` ( transaction_number, store_code, pos_terminal, order_start_time, food_prep_start_time, payment_start_time, printer_start_time, drawer_start_time, drawer_close_time, order_time, employee_number, business_date) VALUES ( '12-11262019161603-901', 'KFC901', 12, '2019-11-26 16:16:00', '2019-11-26 16:16:02', '2019-11-26 16:16:02', '0001-01-01 00:00:00', '2019-11-26 16:16:03', '0001-01-01 00:00:00', -63710381760, 4004444, '2019-11-26 00:00:00' );; -- 4:16:03 PM 
UPDATE `pos-transaction_service_time_logs` SET printer_start_time = '2019-11-26 16:16:03', drawer_start_time = '2019-11-26 16:16:03', drawer_close_time = '2019-11-26 16:16:03', order_time = 3, synced = 0 WHERE transaction_number = '12-11262019161603-901' AND store_code = 'KFC901';; -- 4:16:04 PM 
INSERT INTO `pos-transaction_headers` ( transaction_number, store_code, pos_terminal, total_amount, discount_amount, paid_amount, transaction_type_code, employee_number, transaction_time, business_date, series_number, shift_number) VALUES( '12-11262019161633-901', 'KFC901', 12, 172.00, 30.71, 200.00, 'DI', 4004444, '2019-11-26 16:16:33', '2019-11-26 00:00:00', 000006, 1 ); ; -- 4:16:33 PM 
INSERT INTO `pos-transaction_product_details` ( transaction_number, store_code, pos_terminal, transaction_type_code, product_code, quantity, amount, component_upgrade_code, line_number, transaction_time, business_date) VALUES ( '12-11262019161633-901', 'KFC901', 12, 'DI', 'A2PCCBO', 1, 172.00, '', 1, '2019-11-26 16:16:33', '2019-11-26 00:00:00' ); ; -- 4:16:33 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161633-901', 'KFC901', 12, 1, 'OR', 2, '2019-11-26 16:16:33', '2019-11-26 00:00:00' ); ; -- 4:16:33 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161633-901', 'KFC901', 12, 1, 'GRVY-R', 1, '2019-11-26 16:16:33', '2019-11-26 00:00:00' ); ; -- 4:16:33 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161633-901', 'KFC901', 12, 1, 'RICE', 1, '2019-11-26 16:16:33', '2019-11-26 00:00:00' ); ; -- 4:16:33 PM 
INSERT INTO `pos-transaction_combo_details` ( transaction_number, store_code, pos_terminal, line_number, product_code, quantity, transaction_time, business_date) VALUES ( '12-11262019161633-901', 'KFC901', 12, 1, 'COKE-R', 1, '2019-11-26 16:16:33', '2019-11-26 00:00:00' ); ; -- 4:16:33 PM 
 INSERT INTO `pos-transaction_discount_headers` ( transaction_number, store_code, pos_terminal, discount_type_code, discount_amount, manager_employee_number, transaction_time, business_date, customer_count ) VALUES ( '12-11262019161633-901', 'KFC901', 12, 'DDISC', 30.71, 4001111, '2019-11-26 16:16:33', '2019-11-26 00:00:00', 1 ); ; -- 4:16:33 PM 
 INSERT INTO `pos-transaction_discount_details` ( transaction_number, store_code, pos_terminal, discount_type_code, discount_number, transaction_time, business_date, discount_amount ) VALUES ( '12-11262019161633-901', 'KFC901', 12, 'DDISC', 885522, '2019-11-26 16:16:33', '2019-11-26 00:00:00', 30.71 );; -- 4:16:33 PM 
INSERT INTO `pos-transaction_cash_monitor` (store_code, post_type_code, action, amount, pos_terminal, employee_number, manager_employee_number, transaction_number, transaction_time, business_date, shift_number) VALUES ( 'KFC901', 'VESD', 'C', 172.00, 12, 4004444, 4001111, '12-11262019161633-901', '2019-11-26 16:16:33', '2019-11-26 00:00:00', 1 );; -- 4:16:33 PM 
INSERT INTO `pos-transaction_cash_monitor` (store_code, post_type_code, action, amount, pos_terminal, employee_number, manager_employee_number, transaction_number, transaction_time, business_date, shift_number) VALUES ( 'KFC901', 'VEAD', 'C', 18.43, 12, 4004444, 4001111, '12-11262019161633-901', '2019-11-26 16:16:33', '2019-11-26 00:00:00', 1 );; -- 4:16:34 PM 
 UPDATE `pos-grand_total_monitor_logs` SET new_gt = new_gt + 153.57, discounts= discounts + 30.71 WHERE store_code='KFC901' AND pos_terminal=12 AND business_date='2019-11-26 00:00:00'; -- 4:16:34 PM 
INSERT INTO `pos-transaction_service_time_logs` ( transaction_number, store_code, pos_terminal, order_start_time, food_prep_start_time, payment_start_time, printer_start_time, drawer_start_time, drawer_close_time, order_time, employee_number, business_date) VALUES ( '12-11262019161633-901', 'KFC901', 12, '2019-11-26 16:16:08', '2019-11-26 16:16:12', '2019-11-26 16:16:14', '0001-01-01 00:00:00', '2019-11-26 16:16:34', '0001-01-01 00:00:00', -63710381769, 4004444, '2019-11-26 00:00:00' );; -- 4:16:34 PM 
UPDATE `pos-transaction_service_time_logs` SET printer_start_time = '2019-11-26 16:16:34', drawer_start_time = '2019-11-26 16:16:34', drawer_close_time = '2019-11-26 16:16:34', order_time = 25, synced = 0 WHERE transaction_number = '12-11262019161633-901' AND store_code = 'KFC901';; -- 4:16:36 PM 
 INSERT INTO `pos-transaction_cash_monitor`( store_code, post_type_code, action, amount, pos_terminal, employee_number, manager_employee_number, business_date, transaction_time, shift_number) VALUES ( 'KFC901', 'SC', 'C', 2246.00, 12, 4004444, 4002222, '2019-11-26', '2019-11-26 16:18:50', 1 ) ; -- 4:18:50 PM 
 UPDATE `pos-grand_total_monitor_logs` SET running_gt=new_gt, synced=0 WHERE store_code='KFC901' AND pos_terminal=12 AND business_date='2019-11-26 00:00:00' ; -- 4:18:51 PM 
 UPDATE `pos-business_date` SET business_date='2019-11-27 00:00:00', time='2019-11-26 16:21:46', synced=0 WHERE store_code='KFC901' AND pos_terminal=12 ; -- 4:21:46 PM 
 UPDATE `pos-business_date_logs` SET status=1 WHERE store_code='KFC901' AND pos_terminal=12 AND business_date='2019-11-26 00:00:00'; -- 4:21:46 PM 
INSERT INTO `pos-business_date_logs`(store_code, pos_terminal, business_date, status, transaction_time) VALUES('KFC901', 12, '2019-11-27 00:00:00', 0 ,'2019-11-26 16:21:47'); -- 4:21:47 PM 
 INSERT INTO `pos-version_update_logs` (store_code, business_date, pos_terminal, pos_version) VALUES('KFC901', '2019-11-27', 12, '1.1.5.1'); -- 4:21:47 PM 
UPDATE `pos-grand_total_monitor_logs` SET new_gt=795.53, running_gt=795.53 WHERE business_date='2019-11-26 00:00:00' AND pos_terminal=12 AND store_code='KFC901';; -- 4:21:48 PM 
INSERT INTO `pos-grand_total_monitor` ( store_code, business_date, pos_terminal, old_gt, new_gt, cash_tendered, other_income, cash_pickup, delivery_income, party_deposit, party_deposit_used,gc_sold_total, gc_redeemed_total, promo_redeemed_total, green_funds_total, gcash_redeemed_total, credit_card_total, discounts_total, scd_total,ddisc_total, rdisc_total, adisc_total, edisc_total, other_discounts_total, voided_total, gross_sales, vat_sales, sales_tax, vat_exempt_sales, zero_rated_sales,net_sales, first_or_issued, last_or_issued, transaction_count,shift_count, zcount, print_time ) VALUES ( 'KFC901', '2019-11-26 00:00:00', 12, 0, 795.53, 746.43,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,49.1, 18.39, 30.71, 0, 0, 0, 0, 0, 795.53, 491.071428571429, 58.9285714285714, 245.53, 0,687.501428571429,1, 6, 6, 1, 1 , '2019-11-26 16:21:47' ); ; -- 4:21:48 PM 
