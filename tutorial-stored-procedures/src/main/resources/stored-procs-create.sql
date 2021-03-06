--INSTALL JAR/CREATE PROCEDURE
-- this first statement assumes the location and name of the jar containing the procedure code (on the system where the statement is being run)
CALL SQLJ.INSTALL_JAR('/tmp/tutorial-stored-procedures-2.0.1.18.jar', 'SPLICE.STORED_PROCS_JAR', 0);
CALL SYSCS_UTIL.SYSCS_SET_GLOBAL_DATABASE_PROPERTY('derby.database.classpath', 'SPLICE.STORED_PROCS_JAR');

-- DEFINE PROCEDURES
CREATE PROCEDURE tpch_query01 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query01'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query02 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query02'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query03 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query03'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query04 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query04'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query05 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query05'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query06 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query06'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query07 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query07'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query08 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query08'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query09 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query09'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query10 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query10'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query11 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query11'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query12 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query12'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query13 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query13'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query14 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query14'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query15 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query15'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query16 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query16'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query17 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query17'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query18 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query18'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query19 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query19'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query20 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query20'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query21 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query21'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

CREATE PROCEDURE tpch_query22 ( IN exp BOOLEAN )
LANGUAGE JAVA
EXTERNAL NAME 'com.splicemachine.StoredProcedures.tpch_query22'
PARAMETER STYLE JAVA
READS SQL DATA
DYNAMIC RESULT SETS 1
;

-- VERIFY SETTINGS
VALUES SYSCS_UTIL.SYSCS_GET_DATABASE_PROPERTY('derby.database.classpath');
call SYSCS_UTIL.SYSCS_GET_GLOBAL_DATABASE_PROPERTY('derby.database.classpath');
