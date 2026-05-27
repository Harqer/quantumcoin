.class public final Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `workflow_pane` (`workflow_id` TEXT NOT NULL, `id` TEXT NOT NULL, `model` BLOB NOT NULL, PRIMARY KEY(`workflow_id`, `id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string p0, "CREATE TABLE IF NOT EXISTS `workflow_local_key_values` (`pane_id` TEXT NOT NULL, `key` TEXT NOT NULL, `string` TEXT, `byte_array` BLOB, PRIMARY KEY(`pane_id`, `key`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string p0, "CREATE TABLE IF NOT EXISTS `workflow_analytics` (`workflow_id` TEXT NOT NULL, `id` TEXT NOT NULL, `analytics_model` BLOB NOT NULL, PRIMARY KEY(`workflow_id`, `id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bbbb42d6a8058409381c7dda80a54606\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `workflow_pane`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "DROP TABLE IF EXISTS `workflow_local_key_values`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "DROP TABLE IF EXISTS `workflow_analytics`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {p0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {p0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0, p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0, p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {p0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "workflow_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "workflow_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "id"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "model"

    const-string v8, "BLOB"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "model"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v9, "workflow_pane"

    invoke-direct {v8, v9, v1, v5, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 9
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "\n Found:\n"

    if-nez v5, :cond_0

    .line 10
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "workflow_pane(com.plaid.internal.workflow.persistence.database.model.PaneEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "pane_id"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "pane_id"

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "key"

    const-string v11, "TEXT"

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "key"

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "string"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "string"

    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "byte_array"

    const-string v13, "BLOB"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "byte_array"

    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v10, "workflow_local_key_values"

    invoke-direct {v9, v10, v1, v5, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 23
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 24
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "workflow_local_key_values(com.plaid.internal.workflow.persistence.database.model.LocalKeyValuesEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "workflow_id"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "id"

    const-string v11, "TEXT"

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "analytics_model"

    const-string v12, "BLOB"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "analytics_model"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "workflow_analytics"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 35
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "workflow_analytics(com.plaid.internal.workflow.persistence.database.model.WorkflowAnalyticsEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 41
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
