#!/usr/bin/env bash
mkdir dist
gcc \
  -DALLOW_COVERING_INDEX_SCAN=1 \
  -DENABLE_FTS3_PARENTHESIS=1 \
  -DENABLE_LOAD_EXTENSION=1 \
  -DENABLE_SOUNDEX=1 \
  -DENABLE_STAT4=1 \
  -DENABLE_UPDATE_DELETE_LIMIT=1 \
  -DHAVE_READLINE=1 \
  -DSQLITE_DQS=0 \
  -DSQLITE_ENABLE_DBPAGE_VTAB=1 \
  -DSQLITE_ENABLE_DBSTAT_VTAB=1 \
  -DSQLITE_ENABLE_EXPLAIN_COMMENTS=1 \
  -DSQLITE_ENABLE_FTS3=1 \
  -DSQLITE_ENABLE_FTS4=1 \
  -DSQLITE_ENABLE_FTS5=1 \
  -DSQLITE_ENABLE_GEOPOLY=1 \
  -DSQLITE_ENABLE_JSON1=1 \
  -DSQLITE_ENABLE_MATH_FUNCTIONS=1 \
  -DSQLITE_ENABLE_OFFSET_SQL_FUNC=1 \
  -DSQLITE_ENABLE_RBU=1 \
  -DSQLITE_ENABLE_RTREE=1 \
  -DSQLITE_ENABLE_RTREE=1 \
  -DSQLITE_ENABLE_STMTVTAB=1 \
  -DSQLITE_ENABLE_UNKNOWN_SQL_FUNCTION=1 \
  -DSQLITE_HAVE_ZLIB=1 \
  -DSQLITE_INTROSPECTION_PRAGMAS=1 \
  -DSQLITE_LIKE_DOESNT_MATCH_BLOBS=1 \
  -DSQLITE_OMIT_DEPRECATED=1 \
  -DSQLITE_THREADSAFE=0 \
  -DSQLITE_USE_URI=1 \
  src/shell.c src/sqlite3.c -o dist/sqlite3-macos \
  -ldl -lz -lm -lreadline -lncurses
chmod +x dist/sqlite3-macos
ls -la dist/