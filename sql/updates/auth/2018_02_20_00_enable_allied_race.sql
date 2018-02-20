ALTER TABLE account ALTER COLUMN expansion SET DEFAULT '7';

UPDATE account SET expansion='7' WHERE expansion='6';