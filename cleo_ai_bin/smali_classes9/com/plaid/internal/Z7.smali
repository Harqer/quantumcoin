.class public final Lcom/plaid/internal/Z7;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/plaid/internal/g8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/plaid/internal/g8;

    const/4 p0, 0x1

    .line 2
    iget-object v0, p2, Lcom/plaid/internal/g8;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 4
    iget-object p2, p2, Lcom/plaid/internal/g8;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `workflow_analytics` WHERE `workflow_id` = ? AND `id` = ?"

    return-object p0
.end method
