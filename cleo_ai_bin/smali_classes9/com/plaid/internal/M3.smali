.class public final Lcom/plaid/internal/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/plaid/internal/P3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/M3;->d:Lcom/plaid/internal/P3;

    iput-object p2, p0, Lcom/plaid/internal/M3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/M3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/plaid/internal/M3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/M3;->d:Lcom/plaid/internal/P3;

    iget-object v0, v0, Lcom/plaid/internal/P3;->b:Lcom/plaid/internal/J3;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/M3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/plaid/internal/M3;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/plaid/internal/M3;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/plaid/internal/M3;->d:Lcom/plaid/internal/P3;

    iget-object v1, v1, Lcom/plaid/internal/P3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 12
    iget-object v1, p0, Lcom/plaid/internal/M3;->d:Lcom/plaid/internal/P3;

    iget-object v1, v1, Lcom/plaid/internal/P3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/plaid/internal/M3;->d:Lcom/plaid/internal/P3;

    iget-object v2, v2, Lcom/plaid/internal/P3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/M3;->d:Lcom/plaid/internal/P3;

    iget-object p0, p0, Lcom/plaid/internal/P3;->b:Lcom/plaid/internal/J3;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    iget-object v2, p0, Lcom/plaid/internal/M3;->d:Lcom/plaid/internal/P3;

    iget-object v2, v2, Lcom/plaid/internal/P3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 22
    iget-object p0, p0, Lcom/plaid/internal/M3;->d:Lcom/plaid/internal/P3;

    iget-object p0, p0, Lcom/plaid/internal/P3;->b:Lcom/plaid/internal/J3;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 23
    throw v1
.end method
