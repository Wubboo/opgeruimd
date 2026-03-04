import 'dart:async';

import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseHelper {
  
  final String _taskTableName = "tasks";
  final String _idColumnName = "id";
  final String _taskContentColumnName = "content";
  final String _taskStatusColumnName = "status";

static Database? _db;
static final DatabaseHelper instance = DatabaseHelper._constructor();

DatabaseHelper._constructor();

Future<Database> getDatabase() async {
if (_db != null) return _db!;
_db = await getDatabase();
return _db!;
}

Future<Database> getDatabase() async{
final databaseDirPath = await getDatabasesPath();
final databasePath = join(databaseDirPath,"master_db.db");
final database = await openDatabase(
  databasePath,
  onCreate : (db, version){
    db.execute(
      '''
    CREATE TABLE $_taskTableName (
  $_idColumnName INTEGER PRIMARY KEY AUTOINCREMENT,
  $_taskContentColumnName TEXT NOT NULL,
  $_taskStatusColumnName INTEGER NOT NULL
    )
     '''
    );
  }
);
return database;
}
}