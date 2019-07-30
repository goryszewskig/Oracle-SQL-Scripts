<html>
<h1> Oracle SQL Scripts </h1>
<body>
<h3> Acquiring Pool SQL: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/acquiring_pool_sql/buffer_gets_rank_top_5_sql_on_sqlstats.sql">buffer_gets_rank_top_5_sql_on_sqlstats.sql</a> - Ranking Top 5 SQL for buffer_gets (High CPU) on "v$sqlstats" of Oracle
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/acquiring_pool_sql/disk_reads_rank_top_5_sql_on_sqlstats.sql">disk_reads_rank_top_5_sql_on_sqlstats.sql</a> - Ranking Top 5 SQL for disk_reads (High I/O) on "v$sqlstats" of Oracle
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/acquiring_pool_sql/poor_parsing_applications_rank_top_5_sql_on_sqlstats.sql">poor_parsing_applications_rank_top_5_sql_on_sqlstats.sql</a> - Ranking Top 5 SQL for poor parsing applications (parse_calls/executions) on "v$sqlstats" of Oracle
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/acquiring_pool_sql/shared_memory_rank_top_5_sql_on_sqlstats.sql">shared_memory_rank_top_5_sql_on_sqlstats.sql</a> - Ranking Top 5 SQL for shared memory (Memory hogs) on "v$sqlstats" of Oracle
</pre>
<h3> Active Data Guard: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/adg/check_dg_phystdby_log_apply.sql">check_dg_phystdby_log_apply.sql</a> - Checking primany and physical standby's redo log on Oracle Data Guard (active) whether is applied
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/adg/check_dg_redo_apply.sql">check_dg_redo_apply.sql</a> - The improved version checking redo data apply on Oracle Data Guard physical standby database
</pre>
<h3> ASH: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/ash/ash_event_count_topN.sql">ash_event_count_topN.sql</a> - View the Top-N event counts from ASH
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/ash/ash_event_count_topN_new.sql">ash_event_count_topN_new.sql</a> - The improved version of "ash_event_count_topN.sql"
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/ash/ash_event_count_topN_2.sql">ash_event_count_topN_2.sql</a> - The improved version of "ash_event_count_topN_new.sql"
</pre>
<h3> Expdp: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/expdp/expdp_exclude_stats.sql">expdp_exclude_stats.sql</a> - Simulate the circumstance of adding this parameter "statistics=none" or "exclude=statistics" at the end of a usual EXPDP command
</pre>
<h3> Grant: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bgs_role_syn.sql">bgs_role_syn.sql</a> - Batch grant (only) select privilege on specific user (prod)'s all of tables to a new role (prod) and then grant this role to new user (qwz)
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bgs_role_syn_tab.sql">bgs_role_syn_tab.sql</a> - Batch grant (only) select privilege on specific user (prod)'s all of tables to a new role (prod) and then grant this role to new user (qwz), at the same time it could also query out schema (prod)'s all of table names on schema (qwz)
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bgs_role_syn_tab_2.sql">bgs_role_syn_tab_2.sql</a> - The 2nd version of 'bgs_role_syn_tab.sql', which use a materialized view 'u_tables' to accomplish the same function
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bgs_role_syn_tab_3.sql">bgs_role_syn_tab_3.sql</a> - Grant (only) select privilege on specific user (prod)'s tables T1 to a new role (bbs) and then grant this role to new user (qwz). At the same time it could also query out table T1's latest data on schema (qwz)
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bgs_scheduler.sql">bgs_scheduler.sql</a> - Regularly refresh view "u_tables" being created via running SQL script "bgs_role_syn_tab_2.sql"
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bth_grt_sel.sql">bth_grt_sel.sql</a> - Batch grant (only) select privilege on specific user's all of tables to a new user 'qwz'
</pre>
<h3> Migration Compare: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/migration_compare/migration_before_and_after_compare.sql">migration_before_and_after_compare.sql</a> - Comparing all of tables' total numbers (before and after migration) on all of production users
</pre>
<h3> PLSQL: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/grant/bgs_role_syn_2.sql">bgs_role_syn_2.sql</a> - The 2nd version of 'bgs_role_syn.sql' you can see here - https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bgs_role_syn.sql on <a href="https://github.com/guestart/Oracle-SQL-Scripts/tree/master/plsql/grant">grant</a> subdir
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/grant/bgs_role_syn_3.sql">bgs_role_syn_3.sql</a> - The 3rd version of 'bgs_role_syn.sql' you can see here - https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bgs_role_syn.sql on <a href="https://github.com/guestart/Oracle-SQL-Scripts/tree/master/plsql/grant">grant</a> subdir
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/grant/bth_grt_sel_2.sql">bth_grt_sel_2.sql</a> - The 2nd version of 'bth_grt_sel.sql' you can see here - https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bth_grt_sel.sql on <a href="https://github.com/guestart/Oracle-SQL-Scripts/tree/master/plsql/grant">grant</a> subdir
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/grant/bth_grt_sel_3.sql">bth_grt_sel_3.sql</a> - The 3rd version of 'bth_grt_sel.sql' you can see here - https://github.com/guestart/Oracle-SQL-Scripts/blob/master/grant/bth_grt_sel.sql on <a href="https://github.com/guestart/Oracle-SQL-Scripts/tree/master/plsql/grant">grant</a> subdir
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/revoke/brs_role_syn_2.sql">brs_role_syn_2.sql</a> - The 2nd version of 'brs_role_syn.sql' you can see here - https://github.com/guestart/Oracle-SQL-Scripts/blob/master/revoke/brs_role_syn.sql on <a href="https://github.com/guestart/Oracle-SQL-Scripts/tree/master/plsql/revoke">revoke</a> subdir
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/revoke/brs_role_syn_3.sql">brs_role_syn_3.sql</a> - The 3rd version of 'brs_role_syn.sql' you can see here - https://github.com/guestart/Oracle-SQL-Scripts/blob/master/revoke/brs_role_syn.sql on <a href="https://github.com/guestart/Oracle-SQL-Scripts/tree/master/plsql/revoke">revoke</a> subdir
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/revoke/bth_rvk_sel_2.sql">bth_rvk_sel_2.sql</a> - The 2nd version of 'bth_rvk_sel.sql' you can see here - https://github.com/guestart/Oracle-SQL-Scripts/blob/master/revoke/bth_rvk_sel.sql on <a href="https://github.com/guestart/Oracle-SQL-Scripts/tree/master/plsql/revoke">revoke</a> subdir
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/revoke/bth_rvk_sel_3.sql">bth_rvk_sel_3.sql</a> - The 3rd version of 'bth_rvk_sel.sql' you can see here - https://github.com/guestart/Oracle-SQL-Scripts/blob/master/revoke/bth_rvk_sel.sql on <a href="https://github.com/guestart/Oracle-SQL-Scripts/tree/master/plsql/revoke">revoke</a> subdir
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/brgs_role_syn_tab.sql">brgs_role_syn_tab.sql</a> - Creating or replacing a user-defined procedure 'brgs_role_syn_tab' on schema SZD_BBS_V2
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/brgs_role_syn_tab_2.sql">brgs_role_syn_tab_2.sql</a> - The 2nd version of 'brgs_role_syn_tab.sql', on this version I simplify my user-defined procedure 'brgs_role_syn_tab_2' based on 'brgs_role_syn_tab' on schema SZD_BBS_V2
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/brgs_role_syn_tab_3.sql">brgs_role_syn_tab_3.sql</a> - The 3rd version of 'brgs_role_syn_tab.sql', on this version I create a materiralzed view "u_tables" on my user-defined procedure "brgs_role_syn_tab_3" on grantor schema SZD_BBS_V2
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/brst2_scheduler.sql">brst2_scheduler.sql</a> - Creating a user-defined job 'BRST2_JOB' on schema SZD_BBS_V2, the primary intention is it could regularly/periodically execute my procedure 'brgs_role_syn_tab_2' on schema SZD_BBS_V2
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/brst3_scheduler.sql">brst3_scheduler.sql</a> - Creating a user-defined job 'BRST3_JOB' on schema SZD_BBS_V2, the primary intention is it could regularly/periodically execute my procedure 'rgy_refresh_mview_uts' on schema SZD_BBS_V2
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/brst_scheduler.sql">brst_scheduler.sql</a> - Creating a user-defined job 'BRST_JOB' on schema SZD_BBS_V2, the primary intention is it could regularly/periodically execute my procedure 'brgs_role_syn_tab' on schema SZD_BBS_V2
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/rgy_refresh_mview_uts.sql">rgy_refresh_mview_uts.sql</a> Regularly refreshing MView "u_tables" created by procedure "brgs_role_syn_tab_3" from the SQL script "brgs_role_syn_tab_3.sql"
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/plsql/switch_redo_log_for_recycle.sql">switch_redo_log_for_recycle.sql</a> - Switching all of online redo log for a recycle on oracle database
</pre>
<h3> Revoke: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/revoke/brs_role_syn.sql">brs_role_syn.sql</a> - Revoke new role (prod) from new user (qwz) to whom if (once) being granted on schema 'SYS'
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/revoke/brs_role_syn_tab.sql">brs_role_syn_tab.sql</a> - Revoke new role (prod) from new user (qwz) to whom if (once) being granted on schema 'SYS', furthermore revoke select privilege on new role (prod) and drop this role
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/revoke/brs_role_syn_tab_2.sql">brs_role_syn_tab_2.sql</a> - The 2nd version of 'brs_role_syn_tab.sql'
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/revoke/brs_role_syn_tab_3.sql">brs_role_syn_tab_3.sql</a> - The 3rd version of 'brs_role_syn_tab.sql'
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/revoke/bth_rvk_sel.sql">bth_rvk_sel.sql</a> - Batch revoke (only) select privilege on specific user's all of tables from a new user 'qwz' whom if being granted to
</pre>
<h3> Routine Inspection: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/all_prod_user.sql">all_prod_user.sql</a> - Listing all of production users by dba_users (excluding sys related users)
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/check_total_size_oracle_db.sql">check_total_size_oracle_db.sql</a> - Checking total sizes of Oracle database
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/ctl_file_path_in_rman_backupsets.sql">ctl_file_path_in_rman_backupsets.sql</a> - Listing all of control file's locaiton in rman backupsets
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/db_buffer_cache_hit_ratio.sql">db_buffer_cache_hit_ratio.sql</a> - Displaying cache hit ratio for Oracle database
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/hit_ratio_db_buffer_cache.sql">hit_ratio_db_buffer_cache.sql</a> - Displaying db buffer cache hit ratio for Oracle database
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/hit_ratio_db_buffer_cache_2.sql">hit_ratio_db_buffer_cache_2.sql</a> - The 2nd version displaying db buffer cache hit ratio for Oracle database
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/hit_ratio_db_buffer_cache_3.sql">hit_ratio_db_buffer_cache_3.sql</a> - The 3rd version displaying db buffer cache hit ratio for Oracle database
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/per_machine_act_conn_num_aggr_by_user.sql">per_machine_act_conn_num_aggr_by_user.sql</a> - Showing per machine's active connect numbers after aggregating by username on v$session, meanwhile showing column client_info, that's to say, client's ip address
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/rman_backup_check.sql">rman_backup_check.sql</a> - Displaying rman backup situation for Oracle database
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/rman_backup_check_2.sql">rman_backup_check_2.sql</a> - The 2nd version displaying rman backup situation for Oracle database
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/rman_backup_check_3.sql">rman_backup_check_3.sql</a> - The 3rd version displaying rman backup situation for Oracle database
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/rman_backup_check_4.sql">rman_backup_check_4.sql</a> - The 4th version displaying rman backup situation for Oracle database
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/rman_backup_check_plsql_1.sql">rman_backup_check_plsql_1.sql</a> - The 1st version displaying rman backup situation for Oracle database by calling common explicit cursor (open ... fetch ... close) on PL/SQL code
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/rman_backup_check_plsql_2.sql">rman_backup_check_plsql_2.sql</a> - The 2nd version displaying rman backup situation for Oracle database by calling implicit cursor (for ... in ...) on PL/SQL code
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/spfile_path_in_rman_backupsets.sql">spfile_path_in_rman_backupsets.sql</a> - Listing all of spfile's locaiton in rman backupsets
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/top_10_segment_on_sysaux_tbs.sql">top_10_segment_on_sysaux_tbs.sql</a> - Showing top 10 segment objects on sysaux tablespace
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/routine_inspection/top_10_segment_on_system_tbs.sql">top_10_segment_on_system_tbs.sql</a> - Showing top 10 segment objects on system tablespace
</pre>
<h3> Scheduler: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/scheduler/scheduler_demo.sql">scheduler_demo.sql</a> - Check running situation of oracle scheduler/job
</pre>
<h3> SQL Tuning: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/sql_tuning/check_data_dictionary_tables_and_views.sql">check_data_dictionary_tables_and_views.sql</a> - Check data dictionary tables and views of Oracle
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/sql_tuning/check_sql_execution_plan_table.sql">check_sql_execution_plan_table.sql</a> - Check the SQL statement's execution plan
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/sql_tuning/check_sql_multiple_execution_plans.sql">check_sql_multiple_execution_plans.sql</a> - Check SQL multiple execution plans
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/sql_tuning/check_sql_multiple_execution_plans_2.sql">check_sql_multiple_execution_plans_2.sql</a> - Check SQL multiple execution plans-2
</pre>
<h3> Statistics Info: </h3>
<pre>
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/statistics_info/all_tables_mods_on_all_proc_users.sql">all_tables_mods_on_all_proc_users.sql</a> - Check DML of all of tables from all of production users
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/statistics_info/all_tables_stats_on_all_proc_users.sql">all_tables_stats_on_all_proc_users.sql</a> - Check statistics of all of tables from all of production users
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/statistics_info/table_column_statistics.sql">table_column_statistics.sql</a> - Check some related statistics of column of table
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/statistics_info/table_mods_on_proc_user.sql">table_mods_on_proc_user.sql</a> - Only check modifications of table or user which has been appointed
<a href="https://github.com/guestart/Oracle-SQL-Scripts/blob/master/statistics_info/table_stats_on_proc_user.sql">table_stats_on_proc_user.sql</a> - Only check statistics of table or user which has been appointed
</pre>
</body>
</html>
