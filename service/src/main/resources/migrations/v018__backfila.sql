ALTER TABLE run_partitions
    MODIFY COLUMN `run_state` enum('PAUSED','RUNNING','COMPLETE','CANCELLED') NOT NULL;