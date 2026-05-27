.class public final Lexpo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "UpdatesDatabase_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/UpdatesDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "expo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1",
        "Landroidx/room/RoomOpenHelper$Delegate;",
        "createAllTables",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "onValidateSchema",
        "Landroidx/room/RoomOpenHelper$ValidationResult;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    const/16 p1, 0xd

    .line 55
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "CREATE TABLE IF NOT EXISTS `updates` (`id` BLOB NOT NULL, `commit_time` INTEGER NOT NULL, `runtime_version` TEXT NOT NULL, `scope_key` TEXT NOT NULL, `manifest` TEXT NOT NULL, `url` TEXT, `headers` TEXT, `launch_asset_id` INTEGER, `status` INTEGER NOT NULL, `keep` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, `successful_launch_count` INTEGER NOT NULL DEFAULT 0, `failed_launch_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`), FOREIGN KEY(`launch_asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_updates_launch_asset_id` ON `updates` (`launch_asset_id`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_updates_scope_key_commit_time` ON `updates` (`scope_key`, `commit_time`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string p0, "CREATE TABLE IF NOT EXISTS `updates_assets` (`update_id` BLOB NOT NULL, `asset_id` INTEGER NOT NULL, PRIMARY KEY(`update_id`, `asset_id`), FOREIGN KEY(`update_id`) REFERENCES `updates`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_updates_assets_asset_id` ON `updates_assets` (`asset_id`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string p0, "CREATE TABLE IF NOT EXISTS `assets` (`key` TEXT, `type` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `headers` TEXT, `extra_request_headers` TEXT, `metadata` TEXT, `download_time` INTEGER, `relative_path` TEXT, `hash` BLOB, `hash_type` INTEGER NOT NULL, `expected_hash` TEXT, `marked_for_deletion` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_assets_key` ON `assets` (`key`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string p0, "CREATE TABLE IF NOT EXISTS `json_data` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `scope_key` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_json_data_scope_key` ON `json_data` (`scope_key`)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f2331836f27deacc936e75b3f1a360bd\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "DROP TABLE IF EXISTS `updates`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string v0, "DROP TABLE IF EXISTS `updates_assets`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v0, "DROP TABLE IF EXISTS `assets`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "DROP TABLE IF EXISTS `json_data`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$getMCallbacks$p(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    .line 78
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$getMCallbacks$p(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    .line 87
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v0, p1}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$setMDatabase$p(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 94
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {v0, p1}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$internalInitInvalidationTracker(Lexpo/modules/updates/db/UpdatesDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 96
    iget-object p0, p0, Lexpo/modules/updates/db/UpdatesDatabase_Impl$createOpenHelper$_openCallback$1;->this$0:Lexpo/modules/updates/db/UpdatesDatabase_Impl;

    invoke-static {p0}, Lexpo/modules/updates/db/UpdatesDatabase_Impl;->access$getMCallbacks$p(Lexpo/modules/updates/db/UpdatesDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    .line 99
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "id"

    const-string v5, "BLOB"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "commit_time"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "commit_time"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string/jumbo v7, "runtime_version"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "runtime_version"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string/jumbo v8, "scope_key"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "scope_key"

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "manifest"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "manifest"

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string/jumbo v10, "url"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v6, "url"

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "headers"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "headers"

    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "launch_asset_id"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "launch_asset_id"

    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string/jumbo v13, "status"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v9, "status"

    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "keep"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "keep"

    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "last_accessed"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "last_accessed"

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 138
    const-string v20, "0"

    const/16 v21, 0x1

    .line 137
    const-string/jumbo v16, "successful_launch_count"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v9, "successful_launch_count"

    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 140
    const-string v21, "0"

    const/16 v22, 0x1

    .line 139
    const-string v17, "failed_launch_count"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v10, "failed_launch_count"

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    new-instance v11, Landroidx/room/util/TableInfo$ForeignKey;

    .line 143
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 142
    const-string v12, "assets"

    const-string v13, "CASCADE"

    const-string v14, "NO ACTION"

    invoke-direct/range {v11 .. v16}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    new-instance v13, Landroidx/room/util/TableInfo$Index;

    .line 146
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v14, "ASC"

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 145
    const-string v2, "index_updates_launch_asset_id"

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct {v13, v2, v10, v8, v15}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 148
    new-array v8, v12, [Ljava/lang/String;

    aput-object v5, v8, v10

    aput-object v3, v8, v16

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/String;

    aput-object v14, v8, v10

    aput-object v14, v8, v16

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 147
    const-string v13, "index_updates_scope_key_commit_time"

    move/from16 v15, v16

    invoke-direct {v2, v13, v15, v3, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v2, Landroidx/room/util/TableInfo;

    check-cast v1, Ljava/util/Map;

    check-cast v9, Ljava/util/Set;

    .line 150
    check-cast v11, Ljava/util/Set;

    .line 149
    const-string/jumbo v3, "updates"

    invoke-direct {v2, v3, v1, v9, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 151
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v1, v0, v3}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "\n Found:\n"

    if-nez v3, :cond_0

    .line 153
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updates(expo.modules.updates.db.entity.UpdateEntity).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 162
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 163
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string/jumbo v18, "update_id"

    const-string v19, "BLOB"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string/jumbo v3, "update_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "asset_id"

    const-string v19, "INTEGER"

    const/16 v21, 0x2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v9, "asset_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 169
    new-instance v17, Landroidx/room/util/TableInfo$ForeignKey;

    .line 170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 169
    const-string/jumbo v18, "updates"

    const-string v19, "CASCADE"

    const-string v20, "NO ACTION"

    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v17, Landroidx/room/util/TableInfo$ForeignKey;

    .line 172
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 171
    const-string v18, "assets"

    const-string v19, "CASCADE"

    const-string v20, "NO ACTION"

    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 174
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 175
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 174
    const-string v13, "index_updates_assets_asset_id"

    invoke-direct {v11, v13, v10, v9, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v9, Landroidx/room/util/TableInfo;

    check-cast v1, Ljava/util/Map;

    .line 177
    check-cast v2, Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    .line 176
    const-string/jumbo v11, "updates_assets"

    invoke-direct {v9, v11, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 178
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v1, v0, v11}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 179
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updates_assets(expo.modules.updates.db.entity.UpdateAssetEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 189
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "key"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v18, "type"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string/jumbo v9, "type"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v18, "id"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string/jumbo v18, "url"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "headers"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "extra_request_headers"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v6, "extra_request_headers"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "metadata"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v6, "metadata"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "download_time"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v6, "download_time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v18, "relative_path"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string/jumbo v6, "relative_path"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "hash"

    const-string v19, "BLOB"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v6, "hash"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x1

    const-string v18, "hash_type"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v6, "hash_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const-string v18, "expected_hash"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v6, "expected_hash"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x1

    const-string v18, "marked_for_deletion"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v6, "marked_for_deletion"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 217
    new-instance v6, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v6, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 218
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_assets_key"

    invoke-direct {v7, v12, v15, v9, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v7, Landroidx/room/util/TableInfo;

    check-cast v1, Ljava/util/Map;

    check-cast v2, Ljava/util/Set;

    .line 220
    check-cast v6, Ljava/util/Set;

    .line 219
    const-string v9, "assets"

    invoke-direct {v7, v9, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 221
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 222
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 223
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "assets(expo.modules.updates.db.entity.AssetEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 232
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "key"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v18, "value"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "last_updated"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    const-string v3, "last_updated"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v18, "scope_key"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 244
    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 245
    new-instance v4, Landroidx/room/util/TableInfo$Index;

    .line 246
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 245
    const-string v7, "index_json_data_scope_key"

    invoke-direct {v4, v7, v10, v5, v6}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v4, Landroidx/room/util/TableInfo;

    check-cast v1, Ljava/util/Map;

    .line 248
    check-cast v2, Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    .line 247
    const-string v5, "json_data"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 249
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v1, v0, v5}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json_data(expo.modules.updates.db.entity.JSONDataEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-direct {v1, v10, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 259
    :cond_3
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v15, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
