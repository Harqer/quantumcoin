.class public final Lcom/plaid/internal/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/C4;


# instance fields
.field public final a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

.field public final b:Lcom/plaid/internal/D4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/H4;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    .line 3
    new-instance v0, Lcom/plaid/internal/D4;

    invoke-direct {v0, p1}, Lcom/plaid/internal/D4;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/H4;->b:Lcom/plaid/internal/D4;

    .line 11
    new-instance p0, Lcom/plaid/internal/E4;

    invoke-direct {p0, p1}, Lcom/plaid/internal/E4;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/q0;)Ljava/lang/Object;
    .locals 3

    .line 2
    const-string v0, "SELECT * FROM workflow_pane WHERE workflow_id=? AND id=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 7
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/plaid/internal/H4;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/G4;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/G4;-><init>(Lcom/plaid/internal/H4;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLcom/plaid/internal/S2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/H4;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    new-instance v1, Lcom/plaid/internal/F4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/plaid/internal/F4;-><init>(Lcom/plaid/internal/H4;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
