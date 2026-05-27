.class public final Lcom/plaid/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/X7;


# instance fields
.field public final a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

.field public final b:Lcom/plaid/internal/Z7;

.field public final c:Lcom/plaid/internal/a8;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/f8;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    .line 3
    new-instance v0, Lcom/plaid/internal/Z7;

    invoke-direct {v0, p1}, Lcom/plaid/internal/Z7;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/f8;->b:Lcom/plaid/internal/Z7;

    .line 17
    new-instance v0, Lcom/plaid/internal/a8;

    invoke-direct {v0, p1}, Lcom/plaid/internal/a8;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/f8;->c:Lcom/plaid/internal/a8;

    .line 25
    new-instance p0, Lcom/plaid/internal/b8;

    invoke-direct {p0, p1}, Lcom/plaid/internal/b8;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    .line 33
    new-instance p0, Lcom/plaid/internal/c8;

    invoke-direct {p0, p1}, Lcom/plaid/internal/c8;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/y3;)Ljava/lang/Object;
    .locals 5

    .line 3
    const-string v0, "SELECT * FROM workflow_analytics"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/plaid/internal/f8;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v4, Lcom/plaid/internal/Y7;

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/Y7;-><init>(Lcom/plaid/internal/f8;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLcom/plaid/internal/w3$a;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/f8;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/e8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/plaid/internal/e8;-><init>(Lcom/plaid/internal/f8;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/plaid/internal/u3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/f8;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/d8;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/d8;-><init>(Lcom/plaid/internal/f8;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
