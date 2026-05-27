.class public final Lcom/plaid/internal/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/I3;


# instance fields
.field public final a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

.field public final b:Lcom/plaid/internal/J3;

.field public final c:Lcom/plaid/internal/L3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/P3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    .line 3
    new-instance v0, Lcom/plaid/internal/J3;

    invoke-direct {v0, p1}, Lcom/plaid/internal/J3;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/P3;->b:Lcom/plaid/internal/J3;

    .line 11
    new-instance v0, Lcom/plaid/internal/K3;

    invoke-direct {v0, p1}, Lcom/plaid/internal/K3;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    .line 19
    new-instance v0, Lcom/plaid/internal/L3;

    invoke-direct {v0, p1}, Lcom/plaid/internal/L3;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/P3;->c:Lcom/plaid/internal/L3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/R3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/P3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/M3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/plaid/internal/M3;-><init>(Lcom/plaid/internal/P3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 3
    const-string v0, "SELECT string FROM workflow_local_key_values WHERE pane_id=? AND `key`=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/plaid/internal/P3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/O3;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/O3;-><init>(Lcom/plaid/internal/P3;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/P3;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/N3;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/N3;-><init>(Lcom/plaid/internal/P3;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
