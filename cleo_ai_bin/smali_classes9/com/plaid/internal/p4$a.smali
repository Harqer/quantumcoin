.class public final Lcom/plaid/internal/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;)Lcom/plaid/internal/p4;
    .locals 12

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x1f4

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v5, "No polling options received"

    invoke-static {v0, v5}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lcom/plaid/internal/p4;

    .line 4
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    move-wide v8, v3

    .line 5
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result p0

    int-to-long v1, p0

    :goto_1
    move-wide v10, v1

    const/4 v7, 0x0

    .line 6
    invoke-direct/range {v6 .. v11}, Lcom/plaid/internal/p4;-><init>(ZJJ)V

    return-object v6

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v0

    if-gtz v0, :cond_4

    .line 8
    :cond_3
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v5

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid polling options received - duration: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " interval: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 10
    :cond_4
    new-instance v6, Lcom/plaid/internal/p4;

    .line 11
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v0

    int-to-long v3, v0

    :goto_2
    move-wide v8, v3

    .line 12
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result p0

    int-to-long v1, p0

    :goto_3
    move-wide v10, v1

    const/4 v7, 0x1

    .line 13
    invoke-direct/range {v6 .. v11}, Lcom/plaid/internal/p4;-><init>(ZJJ)V

    return-object v6
.end method
