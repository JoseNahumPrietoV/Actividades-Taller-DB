# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#261127 17:21:47 server id 1  end_log_pos 126 CRC32 0x454cbee9 	Start: binlog v 4, server v 8.0.46 created 261127 17:21:47
# Warning: this binlog is either in use or was not closed properly.
BINLOG '
ixAKaw8BAAAAegAAAH4AAAABAAQAOC4wLjQ2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYgAEGggAAAAICAgCAAAACgoKKioAEjQA
CigAAem+TEU=
'/*!*/;
# at 126
#261127 17:21:47 server id 1  end_log_pos 197 CRC32 0x99e7f336 	Previous-GTIDs
# fe348f36-eab7-11f1-b73a-e68099b7d083:1-14
# at 197
#261127 17:22:07 server id 1  end_log_pos 276 CRC32 0xc135253c 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1795821727384275	immediate_commit_timestamp=1795821727384275	transaction_length=307
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1795821727384275 (2026-11-27 17:22:07.384275 Hora estándar central (México))
# immediate_commit_timestamp=1795821727384275 (2026-11-27 17:22:07.384275 Hora estándar central (México))
/*!80001 SET @@session.original_commit_timestamp=1795821727384275*//*!*/;
/*!80014 SET @@session.original_server_version=80046*//*!*/;
/*!80014 SET @@session.immediate_server_version=80046*//*!*/;
SET @@SESSION.GTID_NEXT= 'fe348f36-eab7-11f1-b73a-e68099b7d083:15'/*!*/;
# at 276
#261127 17:22:07 server id 1  end_log_pos 347 CRC32 0x97e7227f 	Query	thread_id=14	exec_time=0	error_code=0
SET TIMESTAMP=1795821727/*!*/;
SET @@session.pseudo_thread_id=14/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C latin1 *//*!*/;
SET @@session.character_set_client=8,@@session.collation_connection=8,@@session.collation_server=255/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
/*!80011 SET @@session.default_collation_for_utf8mb4=255*//*!*/;
BEGIN
/*!*/;
# at 347
#261127 17:22:07 server id 1  end_log_pos 411 CRC32 0x6c66e99e 	Table_map: `escuela`.`Alumnos` mapped to number 88
# has_generated_invisible_primary_key=0
# at 411
#261127 17:22:07 server id 1  end_log_pos 473 CRC32 0xbed944b3 	Write_rows: table id 88 flags: STMT_END_F

BINLOG '
nxAKaxMBAAAAQAAAAJsBAAAAAFgAAAAAAAEAB2VzY3VlbGEAB0FsdW1ub3MAAgMPApABAgEBAAID
/P8AnulmbA==
nxAKax4BAAAAPgAAANkBAAAAAFgAAAAAAAEAAgAC/wAEAAAAFABSZWdpc3RybyBJbmNyZW1lbnRh
bLNE2b4=
'/*!*/;
# at 473
#261127 17:22:07 server id 1  end_log_pos 504 CRC32 0x3d641efa 	Xid = 72
COMMIT/*!*/;
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
