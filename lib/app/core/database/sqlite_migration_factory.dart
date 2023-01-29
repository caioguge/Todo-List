import 'package:todo_list_provider/app/core/database/migrations/migration_v1.dart';

import 'migrations/migration.dart';

class SqliteMigrationFactory {
  List<Migration> getCreateMigration() => [
        MigrationV1(),
      ];

  List<Migration> getUpgradeMigration(int version) => [];
}
