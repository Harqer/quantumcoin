.class public final Lcom/plaid/internal/d8;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/plaid/internal/f8;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/f8;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/d8;->b:Lcom/plaid/internal/f8;

    iput-object p2, p0, Lcom/plaid/internal/d8;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/d8;->b:Lcom/plaid/internal/f8;

    iget-object v0, v0, Lcom/plaid/internal/f8;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/d8;->b:Lcom/plaid/internal/f8;

    iget-object v0, v0, Lcom/plaid/internal/f8;->b:Lcom/plaid/internal/Z7;

    iget-object v1, p0, Lcom/plaid/internal/d8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/d8;->b:Lcom/plaid/internal/f8;

    iget-object v0, v0, Lcom/plaid/internal/f8;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/d8;->b:Lcom/plaid/internal/f8;

    iget-object p0, p0, Lcom/plaid/internal/f8;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/plaid/internal/d8;->b:Lcom/plaid/internal/f8;

    iget-object p0, p0, Lcom/plaid/internal/f8;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw v0
.end method
