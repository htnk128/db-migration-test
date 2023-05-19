CREATE TABLE test_table
(
  id         VARCHAR(64) NOT NULL    COMMENT 'ID',
  id2        VARCHAR(64) NOT NULL    COMMENT 'ID2',
  created_at DATETIME    NOT NULL    COMMENT '作成日時',
  updated_at DATETIME    NOT NULL    COMMENT '更新日時',
  PRIMARY KEY(id, created_at)
);

CREATE INDEX test_table_index01 ON `test_table` (`created_at`, `id2`);
