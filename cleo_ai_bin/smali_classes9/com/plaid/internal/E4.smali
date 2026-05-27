.class public final Lcom/plaid/internal/E4;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM workflow_pane"

    return-object p0
.end method
