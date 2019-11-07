REM
REM     Script:        dropped_object_of_recyclebin.sql
REM     Author:        Quanwen Zhao
REM     Dated:         Nov 07, 2019
REM
REM     Purpose:
REM       This SQL script usually uses to get some dropped objects (such as TABLE, INDEX, SEQUENCE) from recyclebin
REM       via checking static data dictionary (SDD) "DBA_RECYCLEBIN" on Oracle Database.
REM

SET LINESIZE  1000
SET PAGESIZE  1000

COLUMN object_name   FORMAT a30
COLUMN original_name FORMAT a32
COLUMN droptime      FORMAT a19
COLUMN dropscn       FORMAT 999999999999999

SELECT object_name
       , original_name
       , droptime
       , dropscn
       , space
FROM dba_recyclebin
ORDER BY 2, 1
/

-- The following is a demo which here I give.
-- 
-- OBJECT_NAME                    ORIGINAL_NAME                    DROPTIME                    DROPSCN       SPACE
-- ------------------------------ -------------------------------- ------------------- ---------------- ----------
-- BIN$lWKwh7pwJSngUxwAZQoxFQ==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDA    2019-10-21:09:34:49      20248784193          8
-- BIN$jbOtu8fCIXrgUxwAZQoTtg==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDB    2019-07-15:14:50:42      19838561802     378624
-- BIN$jbOtu8fDIXrgUxwAZQoTtg==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDC    2019-07-15:14:50:42      19838561821      29696
-- BIN$je2SMUSgr6TgUxwAZQqyLQ==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDD    2019-07-18:11:54:48      19858763008      43008
-- BIN$jbOtu8fFIXrgUxwAZQoTtg==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDE    2019-07-15:14:50:43      19838561840     155648
-- BIN$jbOtu8fHIXrgUxwAZQoTtg==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDF    2019-07-15:14:50:43      19838561863      24576
-- BIN$jbOtu8fGIXrgUxwAZQoTtg==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDG    2019-07-15:14:50:43      19838561859      16384
-- BIN$jbOtu8fEIXrgUxwAZQoTtg==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDH    2019-07-15:14:50:43      19838561836     124928
-- BIN$je2SMUSfr6TgUxwAZQqyLQ==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDI    2019-07-18:11:54:48      19858763004       7808
-- BIN$iDAUMc8Mg/PgUxwAZQouJw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDJ    2019-05-06:11:12:11      19342360952          0
-- BIN$Mg+kVZJG6x/gUxwAZQoWpw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDK    2016-05-05:09:55:51          1817983          8
-- BIN$Ne0yO3q1q4bgUxwAZQo/Nw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDL    2016-06-23:14:30:55       8499810292          8
-- BIN$Mg+kVZJF6x/gUxwAZQoWpw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDM    2016-05-05:09:55:51          1817954         24
-- BIN$Ne0yO3q0q4bgUxwAZQo/Nw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDN    2016-06-23:14:30:54       8499810258         24
-- BIN$Mg+kVZJI6x/gUxwAZQoWpw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDO    2016-05-05:09:55:51          1818033          8
-- BIN$Ne0yO3q3q4bgUxwAZQo/Nw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDP    2016-06-23:14:30:55       8499810353          8
-- BIN$Mg+kVZJN6x/gUxwAZQoWpw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDQ    2016-05-05:09:55:51          1818165          8
-- BIN$Ne0yO3q8q4bgUxwAZQo/Nw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDR    2016-06-23:14:30:55       8499810490          8
-- BIN$Mg+kVZJH6x/gUxwAZQoWpw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDS    2016-05-05:09:55:51          1818008          8
-- BIN$Ne0yO3q2q4bgUxwAZQo/Nw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDT    2016-06-23:14:30:55       8499810316          8
-- BIN$Mg+kVZJL6x/gUxwAZQoWpw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDU    2016-05-05:09:55:51          1818114          8
-- BIN$Ne0yO3q6q4bgUxwAZQo/Nw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDV    2016-06-23:14:30:55       8499810439          8
-- BIN$Mg+kVZJK6x/gUxwAZQoWpw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDW    2016-05-05:09:55:51          1818086          8
-- BIN$Ne0yO3q5q4bgUxwAZQo/Nw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDX    2016-06-23:14:30:55       8499810411          8
-- BIN$Mg+kVZJM6x/gUxwAZQoWpw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDY    2016-05-05:09:55:51          1818140          8
-- BIN$Ne0yO3q7q4bgUxwAZQo/Nw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDDZ    2016-06-23:14:30:55       8499810465          8
-- BIN$Mg+kVZJJ6x/gUxwAZQoWpw==$0 WXXXXXXXXXXXXXXXXXAAAABBBBDD0    2016-05-05:09:55:51          1818061          8
-- BIN$Ne0yO3q4q4bgUxwAZQo/Nw==$0 WXXXXXXXXXXXXXXXXXBBBBCCCCEEA    2016-06-23:14:30:55       8499810379          8
-- BIN$S3VonPyYEwHgUxwAZQpddw==$0 WXXXXXXXXXXXXXXXXXBBBBCCCCEEB    2017-03-24:14:54:03      10966255792       1280
-- BIN$iDAUMc8Ng/PgUxwAZQouJw==$0 WXXXXXXXXXXXXXXXXXBBBBCCCCEEC    2019-05-06:11:12:11      19342360964          0
-- 
-- 30 rows selected.