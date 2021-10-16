# SQLite shell builder

Builds and publishes SQLite shell with most popular build extensions enabled for different OS.

- Ubuntu 20.04 shell. Because for some reason "Linux Shell" from SQLite website does not work on Ubuntu 🤷
- Windows shell (64-bit). Because SQLite website only provides 32-bit shell 🤷
- macOS shell. Just for convenience.

If you need SQLite for Mac M1 (ARM arch), you can easily compile it with included bash script in the `bin/` folder on your local machine.

### List of enabled extensions

```js
const flags = [
  "DALLOW_COVERING_INDEX_SCAN=1",
  "DENABLE_FTS3_PARENTHESIS=1",
  "DENABLE_LOAD_EXTENSION=1",
  "DENABLE_SOUNDEX=1",
  "DENABLE_STAT4=1",
  "DENABLE_UPDATE_DELETE_LIMIT=1",
  "DHAVE_READLINE=1",
  "DSQLITE_DQS=0",
  "DSQLITE_ENABLE_DBPAGE_VTAB=1",
  "DSQLITE_ENABLE_DBSTAT_VTAB=1",
  "DSQLITE_ENABLE_EXPLAIN_COMMENTS=1",
  "DSQLITE_ENABLE_FTS3=1",
  "DSQLITE_ENABLE_FTS4=1",
  "DSQLITE_ENABLE_FTS5=1",
  "DSQLITE_ENABLE_GEOPOLY=1",
  "DSQLITE_ENABLE_JSON1=1",
  "DSQLITE_ENABLE_MATH_FUNCTIONS=1",
  "DSQLITE_ENABLE_OFFSET_SQL_FUNC=1",
  "DSQLITE_ENABLE_RBU=1",
  "DSQLITE_ENABLE_RTREE=1",
  "DSQLITE_ENABLE_RTREE=1",
  "DSQLITE_ENABLE_STMTVTAB=1",
  "DSQLITE_ENABLE_UNKNOWN_SQL_FUNCTION=1",
  "DSQLITE_HAVE_ZLIB=1",
  "DSQLITE_INTROSPECTION_PRAGMAS=1",
  "DSQLITE_LIKE_DOESNT_MATCH_BLOBS=1",
  "DSQLITE_OMIT_DEPRECATED=1",
  "DSQLITE_THREADSAFE=0",
  "DSQLITE_USE_URI=1",
];
```

Latest release: [3.36.0](https://github.com/litedb/sqlite-builder/releases/latest)
