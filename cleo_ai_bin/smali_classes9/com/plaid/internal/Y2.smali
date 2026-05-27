.class public final Lcom/plaid/internal/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/h8;

.field public final b:Lcom/plaid/internal/L4;

.field public final c:Lcom/plaid/internal/x3;

.field public final d:Lcom/plaid/internal/F3;

.field public final e:Lcom/plaid/internal/m8;

.field public final f:Lcom/plaid/internal/x8;

.field public final g:Lcom/plaid/internal/G6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h8;Lcom/plaid/internal/L4;Lcom/plaid/internal/x3;Lcom/plaid/internal/F3;Lcom/plaid/internal/m8;Lcom/plaid/internal/x8;Lcom/plaid/internal/G6;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkWorkflowAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localErrorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeOAuthRedirectUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLogController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/Y2;->a:Lcom/plaid/internal/h8;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/Y2;->b:Lcom/plaid/internal/L4;

    .line 5
    iput-object p3, p0, Lcom/plaid/internal/Y2;->c:Lcom/plaid/internal/x3;

    .line 6
    iput-object p4, p0, Lcom/plaid/internal/Y2;->d:Lcom/plaid/internal/F3;

    .line 7
    iput-object p5, p0, Lcom/plaid/internal/Y2;->e:Lcom/plaid/internal/m8;

    .line 8
    iput-object p6, p0, Lcom/plaid/internal/Y2;->f:Lcom/plaid/internal/x8;

    .line 9
    iput-object p7, p0, Lcom/plaid/internal/Y2;->g:Lcom/plaid/internal/G6;

    return-void
.end method

.method public static a(Lcom/plaid/internal/N2$i;)Lcom/plaid/internal/N2$e;
    .locals 10

    .line 88
    iget-object v0, p0, Lcom/plaid/internal/N2$i;->f:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/plaid/internal/N2$i;->e:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1, v1}, Lcom/plaid/internal/L2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v3, "errorCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorMessage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayMessage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorJson"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lcom/plaid/link/result/LinkError;

    sget-object v4, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    invoke-virtual {v4, v0}, Lcom/plaid/link/result/LinkErrorCode$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorCode;

    move-result-object v0

    invoke-direct {v3, v0, v1, v1, v2}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    .line 94
    iget-object v1, p0, Lcom/plaid/internal/N2$i;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v5

    .line 96
    iget-object v7, p0, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    .line 97
    iget-object v8, p0, Lcom/plaid/internal/N2$i;->h:Ljava/lang/String;

    .line 98
    invoke-static {v7, v8}, Lcom/plaid/internal/L2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    new-instance v4, Lcom/plaid/link/result/LinkExitMetadata;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/plaid/internal/N2$e;

    .line 101
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->b:Ljava/lang/String;

    .line 102
    const-string v1, "metadata"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/plaid/link/result/LinkExit;

    invoke-direct {v1, v3, v4}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 131
    invoke-direct {v0, p0, v1}, Lcom/plaid/internal/N2$e;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkExit;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/plaid/internal/Y2;Lcom/plaid/internal/N2;Lcom/plaid/internal/r2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0, p2}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/plaid/internal/i4;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/i4<",
            "+TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/q8;",
            ">;)",
            "Lcom/plaid/internal/N2$i;"
        }
    .end annotation

    .line 1181
    iget-object v2, p0, Lcom/plaid/internal/Y2;->d:Lcom/plaid/internal/F3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    const-string v3, "errorResponse"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workflowId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "continuationToken"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backstack"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    instance-of v4, p2, Lcom/plaid/internal/i4$c;

    if-nez v4, :cond_5

    .line 1219
    instance-of v4, p2, Lcom/plaid/internal/i4$b;

    const-string v7, ""

    if-eqz v4, :cond_0

    sget-object v0, Lcom/plaid/internal/H3;->NETWORK_ERROR:Lcom/plaid/internal/H3;

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 1220
    :cond_0
    instance-of v4, p2, Lcom/plaid/internal/i4$d;

    if-eqz v4, :cond_1

    sget-object v0, Lcom/plaid/internal/H3;->UNKNOWN_ERROR:Lcom/plaid/internal/H3;

    goto :goto_0

    .line 1221
    :cond_1
    instance-of v4, p2, Lcom/plaid/internal/i4$a;

    if-eqz v4, :cond_4

    .line 1222
    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/i4$a;

    .line 1223
    iget-object v4, v0, Lcom/plaid/internal/i4$a;->a:Ljava/lang/Object;

    .line 1224
    instance-of v8, v4, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v8, :cond_2

    .line 1225
    check-cast v4, Ljava/util/Map;

    const-string v7, "request_id"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1226
    :cond_2
    iget v0, v0, Lcom/plaid/internal/i4$a;->b:I

    const/16 v4, 0x1b8

    if-ne v0, v4, :cond_3

    .line 1227
    sget-object v0, Lcom/plaid/internal/H3;->SESSION_EXPIRED:Lcom/plaid/internal/H3;

    goto :goto_0

    .line 1229
    :cond_3
    sget-object v0, Lcom/plaid/internal/H3;->HTTP_ERROR:Lcom/plaid/internal/H3;

    goto :goto_0

    .line 1236
    :goto_1
    sget-object v0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    new-instance v0, Lcom/plaid/internal/q8;

    const-string v3, "error_pane_id"

    const-string v4, "local_error_pane"

    .line 1238
    invoke-direct {v0, p1, v3, v4}, Lcom/plaid/internal/q8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v2, v8}, Lcom/plaid/internal/F3;->a(Lcom/plaid/internal/H3;)Ljava/lang/String;

    move-result-object v4

    .line 1240
    sget-object v2, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    invoke-virtual {v2}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    .line 1241
    new-instance v0, Lcom/plaid/internal/N2$i;

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/plaid/internal/N2$i;-><init>(Ljava/lang/String;Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/H3;)V

    return-object v0

    .line 1242
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1243
    :cond_5
    new-instance v0, Lcom/plaid/internal/B2;

    const-string v1, "Can\'t convert success response to local error"

    invoke-direct {v0, v1}, Lcom/plaid/internal/B2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/q8;",
            ">;)",
            "Lcom/plaid/internal/N2$i;"
        }
    .end annotation

    .line 1244
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v0, p3}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V

    .line 1245
    iget-object p0, p0, Lcom/plaid/internal/Y2;->d:Lcom/plaid/internal/F3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "workflowId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuationToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backstack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    sget-object v0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    new-instance v3, Lcom/plaid/internal/q8;

    const-string p3, "error_pane_id"

    const-string v0, "local_error_pane"

    .line 1322
    invoke-direct {v3, p2, p3, v0}, Lcom/plaid/internal/q8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    sget-object v9, Lcom/plaid/internal/H3;->UNKNOWN_ERROR:Lcom/plaid/internal/H3;

    invoke-virtual {p0, v9}, Lcom/plaid/internal/F3;->a(Lcom/plaid/internal/H3;)Ljava/lang/String;

    move-result-object v5

    .line 1324
    sget-object p0, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    invoke-virtual {p0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v6

    .line 1325
    new-instance v1, Lcom/plaid/internal/N2$i;

    move-object v8, p1

    move-object v2, p2

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/plaid/internal/N2$i;-><init>(Ljava/lang/String;Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/H3;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;)Lcom/plaid/internal/N2;
    .locals 12

    .line 653
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 654
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 658
    new-instance v9, Ljava/lang/Throwable;

    const-string p1, "Webview fallback URL was null"

    invoke-direct {v9, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 661
    const-string v10, ""

    move-object v6, p0

    move-object v8, p2

    move-object v7, p3

    invoke-virtual/range {v6 .. v11}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object p0

    return-object p0

    .line 668
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;->WEBVIEW_FALLBACK_MODE_OUT_OF_PROCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    const-string v2, "getSecret(...)"

    const-string v3, "getId(...)"

    if-ne v0, v1, :cond_1

    .line 669
    new-instance v0, Lcom/plaid/internal/N2$k;

    .line 675
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v6

    const-string p0, "getWebviewFallbackId(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    new-instance v7, Lcom/plaid/internal/A;

    .line 677
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getPollingIntervalMs()J

    move-result-wide v2

    .line 680
    invoke-direct {v7, v2, v3, p0, v1}, Lcom/plaid/internal/A;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getShouldEagerStart()Z

    move-result v8

    .line 687
    sget-object v9, Lcom/plaid/internal/c7;->NO_SMS_AUTOFILL:Lcom/plaid/internal/c7;

    const/16 v10, 0x80

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 688
    invoke-direct/range {v0 .. v10}, Lcom/plaid/internal/N2$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZLcom/plaid/internal/c7;I)V

    return-object v0

    .line 704
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;->WEBVIEW_FALLBACK_MODE_IN_PROCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    if-ne v0, v1, :cond_5

    .line 706
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->hasChannelFromWebview()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 707
    new-instance p0, Lcom/plaid/internal/A;

    .line 708
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getPollingIntervalMs()J

    move-result-wide v2

    .line 711
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/plaid/internal/A;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    .line 722
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v6

    .line 724
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackBackground()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;

    move-result-object p0

    const-string v0, "getWebviewFallbackBackground(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/plaid/internal/J7;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;)Z

    move-result v8

    .line 727
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getShouldEagerStart()Z

    move-result v10

    .line 728
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getAndroidSmsVerificationApiType()Lcom/plaid/internal/core/protos/link/workflow/primitives/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/plaid/internal/e;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/f;)Lcom/plaid/internal/c7;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/plaid/internal/c7;->NO_SMS_AUTOFILL:Lcom/plaid/internal/c7;

    :cond_4
    move-object v11, p0

    .line 729
    new-instance v0, Lcom/plaid/internal/N2$k;

    .line 734
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 735
    invoke-direct/range {v0 .. v11}, Lcom/plaid/internal/N2$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZZZLcom/plaid/internal/c7;)V

    return-object v0

    .line 749
    :cond_5
    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported webview fallback mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 750
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {p1, v3}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V

    .line 756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 757
    const-string v4, ""

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/N2;Lcom/plaid/internal/C6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/plaid/internal/W2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/plaid/internal/W2;

    iget v5, v4, Lcom/plaid/internal/W2;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/plaid/internal/W2;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/plaid/internal/W2;

    invoke-direct {v4, p0, v3}, Lcom/plaid/internal/W2;-><init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v5, v4

    iget-object v3, v5, Lcom/plaid/internal/W2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 886
    iget v4, v5, Lcom/plaid/internal/W2;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v5, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/N2;

    iget-object v1, v5, Lcom/plaid/internal/W2;->a:Lcom/plaid/internal/Y2;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 890
    instance-of v3, p2, Lcom/plaid/internal/C6$d;

    if-eqz v3, :cond_4

    .line 892
    invoke-static {p1}, Lcom/plaid/internal/O2;->a(Lcom/plaid/internal/N2;)Ljava/lang/String;

    move-result-object v1

    .line 893
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v2

    .line 894
    move-object v3, p2

    check-cast v3, Lcom/plaid/internal/C6$d;

    invoke-virtual {v3}, Lcom/plaid/internal/C6$d;->a()Ljava/lang/Exception;

    move-result-object v3

    .line 896
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 897
    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object v0

    return-object v0

    .line 905
    :cond_4
    instance-of v1, p1, Lcom/plaid/internal/N2$k;

    if-eqz v1, :cond_8

    .line 906
    instance-of v1, p2, Lcom/plaid/internal/C6$b;

    if-nez v1, :cond_7

    instance-of v1, p2, Lcom/plaid/internal/C6$c;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 914
    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/Y2;->e:Lcom/plaid/internal/m8;

    move-object v2, p1

    check-cast v2, Lcom/plaid/internal/N2$k;

    const-string v7, "null cannot be cast to non-null type com.plaid.internal.redirect.RedirectState.OAuth"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lcom/plaid/internal/C6$a;

    invoke-virtual {v1, v2, v4}, Lcom/plaid/internal/m8;->a(Lcom/plaid/internal/N2$k;Lcom/plaid/internal/C6$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object v1

    move-object v4, v2

    .line 917
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v2

    .line 918
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object v3

    .line 919
    invoke-virtual {v4}, Lcom/plaid/internal/N2$k;->a()Ljava/lang/String;

    move-result-object v4

    .line 920
    iput v8, v5, Lcom/plaid/internal/W2;->e:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    .line 921
    :cond_7
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/N2$k;

    invoke-virtual {v0}, Lcom/plaid/internal/N2$k;->c()Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v1

    .line 923
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object v2

    .line 924
    instance-of v3, p2, Lcom/plaid/internal/C6$c;

    .line 925
    new-instance v4, Lcom/plaid/internal/N2$d;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/plaid/internal/N2$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    .line 941
    :cond_8
    instance-of v0, p1, Lcom/plaid/internal/N2$l;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/N2$l;

    invoke-virtual {v0}, Lcom/plaid/internal/N2$l;->e()Lcom/plaid/internal/q8;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    .line 943
    invoke-static {p1}, Lcom/plaid/internal/O2;->a(Lcom/plaid/internal/N2;)Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v2

    .line 945
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Link does not have a current pane"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 948
    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object v0

    return-object v0

    .line 956
    :cond_a
    iget-object v2, p0, Lcom/plaid/internal/Y2;->b:Lcom/plaid/internal/L4;

    iput-object p0, v5, Lcom/plaid/internal/W2;->a:Lcom/plaid/internal/Y2;

    iput-object p1, v5, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/N2;

    iput v7, v5, Lcom/plaid/internal/W2;->e:I

    invoke-interface {v2, v0, v5}, Lcom/plaid/internal/x6;->a(Lcom/plaid/internal/q8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_3
    return-object v6

    :cond_b
    move-object v7, p0

    move-object v3, v0

    move-object v0, p1

    .line 957
    :goto_4
    check-cast v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v3, :cond_c

    .line 1000
    invoke-static {v0}, Lcom/plaid/internal/O2;->a(Lcom/plaid/internal/N2;)Ljava/lang/String;

    move-result-object v8

    .line 1001
    invoke-virtual {v0}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v9

    .line 1002
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OAuth pane not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 1005
    const-string v11, ""

    invoke-virtual/range {v7 .. v12}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public final a(Lcom/plaid/internal/N2;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/plaid/internal/T2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/T2;

    iget v1, v0, Lcom/plaid/internal/T2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/T2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/T2;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/T2;-><init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v10, v0

    iget-object p3, v10, Lcom/plaid/internal/T2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 758
    iget v1, v10, Lcom/plaid/internal/T2;->g:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v10, Lcom/plaid/internal/T2;->d:Ljava/lang/String;

    iget-object p1, v10, Lcom/plaid/internal/T2;->c:Ljava/util/List;

    iget-object p2, v10, Lcom/plaid/internal/T2;->b:Lcom/plaid/internal/N2;

    iget-object v1, v10, Lcom/plaid/internal/T2;->a:Lcom/plaid/internal/Y2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p2

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 764
    instance-of p3, p1, Lcom/plaid/internal/N2$i;

    if-eqz p3, :cond_4

    .line 765
    check-cast p1, Lcom/plaid/internal/N2$i;

    invoke-static {p1}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2$i;)Lcom/plaid/internal/N2$e;

    move-result-object p0

    return-object p0

    .line 769
    :cond_4
    instance-of p3, p1, Lcom/plaid/internal/N2$l;

    if-eqz p3, :cond_5

    .line 770
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 771
    move-object v6, p1

    check-cast v6, Lcom/plaid/internal/N2$l;

    .line 772
    iget-object v7, v6, Lcom/plaid/internal/N2$l;->h:Ljava/util/List;

    .line 773
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 774
    iget-object v6, v6, Lcom/plaid/internal/N2$l;->f:Lcom/plaid/internal/q8;

    .line 775
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 777
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_6

    .line 778
    move-object p3, p1

    check-cast p3, Lcom/plaid/internal/N2$l;

    .line 779
    iget-object p3, p3, Lcom/plaid/internal/N2$l;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p3, v2

    .line 782
    :goto_2
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;

    move-result-object v6

    .line 784
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;->b(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v6, p3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;->a(Ljava/lang/String;)V

    .line 786
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 787
    invoke-virtual {v6, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;->a(Ljava/util/List;)V

    .line 790
    :cond_7
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    .line 792
    sget-object v6, Lcom/plaid/internal/Z0;->a:Lcom/plaid/internal/Z0;

    new-instance v7, Lcom/plaid/internal/U2;

    invoke-direct {v7, p0, p2, v5}, Lcom/plaid/internal/U2;-><init>(Lcom/plaid/internal/Y2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v10, Lcom/plaid/internal/T2;->a:Lcom/plaid/internal/Y2;

    iput-object p1, v10, Lcom/plaid/internal/T2;->b:Lcom/plaid/internal/N2;

    iput-object v1, v10, Lcom/plaid/internal/T2;->c:Ljava/util/List;

    iput-object p3, v10, Lcom/plaid/internal/T2;->d:Ljava/lang/String;

    iput v4, v10, Lcom/plaid/internal/T2;->g:I

    invoke-virtual {v6, v7, v10}, Lcom/plaid/internal/Z0;->a(Lcom/plaid/internal/U2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v8, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, p2

    .line 793
    :goto_3
    check-cast p3, Lcom/plaid/internal/i4;

    .line 828
    invoke-virtual {p3}, Lcom/plaid/internal/i4;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 830
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object p1

    .line 831
    invoke-virtual {v1, p1, p3, p0, v8}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Lcom/plaid/internal/i4;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object p0

    return-object p0

    .line 839
    :cond_9
    const-string p0, "null cannot be cast to non-null type com.plaid.internal.core.networking.models.NetworkResponse.Success<com.plaid.internal.core.protos.link.api.Workflow.LinkWorkflowNextResponse>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/plaid/internal/i4$c;

    .line 840
    iget-object p0, p3, Lcom/plaid/internal/i4$c;->a:Ljava/lang/Object;

    .line 841
    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;

    move-object p2, v2

    .line 843
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object v2

    move p3, v3

    .line 844
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getWorkflowSessionId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getContinuationToken(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    instance-of v6, p1, Lcom/plaid/internal/N2$g;

    if-eqz v6, :cond_a

    check-cast p1, Lcom/plaid/internal/N2$g;

    invoke-interface {p1}, Lcom/plaid/internal/N2$g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, p2

    .line 847
    :goto_4
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getNextPane()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v6

    .line 848
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getAdditionalPanesList()Ljava/util/List;

    move-result-object v7

    const-string p2, "getAdditionalPanesList(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getRequestId()Ljava/lang/String;

    move-result-object v9

    const-string p0, "getRequestId(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    iput-object v5, v10, Lcom/plaid/internal/T2;->a:Lcom/plaid/internal/Y2;

    iput-object v5, v10, Lcom/plaid/internal/T2;->b:Lcom/plaid/internal/N2;

    iput-object v5, v10, Lcom/plaid/internal/T2;->c:Ljava/util/List;

    iput-object v5, v10, Lcom/plaid/internal/T2;->d:Ljava/lang/String;

    iput p3, v10, Lcom/plaid/internal/T2;->g:I

    move-object v5, p1

    invoke-virtual/range {v1 .. v10}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    return-object p0
.end method

.method public final a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/plaid/internal/R2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/R2;

    iget v1, v0, Lcom/plaid/internal/R2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/R2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/R2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/R2;-><init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/R2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 852
    iget v2, v0, Lcom/plaid/internal/R2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/R2;->d:Ljava/util/List;

    iget-object p1, v0, Lcom/plaid/internal/R2;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/plaid/internal/R2;->b:Lcom/plaid/internal/N2;

    iget-object v4, v0, Lcom/plaid/internal/R2;->a:Lcom/plaid/internal/Y2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    move-object v10, p1

    move-object p1, v2

    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 853
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->f()Lcom/plaid/internal/q8;

    move-result-object p2

    .line 855
    instance-of v2, p1, Lcom/plaid/internal/N2$f;

    if-eqz v2, :cond_4

    move-object v5, p1

    check-cast v5, Lcom/plaid/internal/N2$f;

    invoke-interface {v5}, Lcom/plaid/internal/N2$f;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v5, ""

    :goto_1
    if-eqz v2, :cond_5

    .line 856
    move-object v2, p1

    check-cast v2, Lcom/plaid/internal/N2$f;

    invoke-interface {v2}, Lcom/plaid/internal/N2$f;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 859
    :goto_2
    iget-object v6, p0, Lcom/plaid/internal/Y2;->b:Lcom/plaid/internal/L4;

    iput-object p0, v0, Lcom/plaid/internal/R2;->a:Lcom/plaid/internal/Y2;

    iput-object p1, v0, Lcom/plaid/internal/R2;->b:Lcom/plaid/internal/N2;

    iput-object v5, v0, Lcom/plaid/internal/R2;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/plaid/internal/R2;->d:Ljava/util/List;

    iput v4, v0, Lcom/plaid/internal/R2;->g:I

    invoke-interface {v6, p2, v0}, Lcom/plaid/internal/x6;->a(Lcom/plaid/internal/q8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p0

    move-object v11, v2

    move-object v10, v5

    :goto_3
    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p2, :cond_7

    .line 860
    invoke-static {p1}, Lcom/plaid/internal/O2;->a(Lcom/plaid/internal/N2;)Ljava/lang/String;

    move-result-object v7

    .line 861
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v8

    .line 862
    new-instance v9, Ljava/lang/Throwable;

    const-string p0, "Current pane is null"

    invoke-direct {v9, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual/range {v6 .. v11}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object p0

    return-object p0

    .line 870
    :cond_7
    invoke-static {p2}, Lcom/plaid/internal/K4;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p0

    if-nez p0, :cond_8

    .line 871
    invoke-static {p1}, Lcom/plaid/internal/O2;->a(Lcom/plaid/internal/N2;)Ljava/lang/String;

    move-result-object v7

    .line 872
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v8

    .line 873
    new-instance v9, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingPropertyKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Current pane could not be converted to an exit action: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v9, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual/range {v6 .. v11}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object p0

    return-object p0

    .line 884
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    .line 885
    iput-object p2, v0, Lcom/plaid/internal/R2;->a:Lcom/plaid/internal/Y2;

    iput-object p2, v0, Lcom/plaid/internal/R2;->b:Lcom/plaid/internal/N2;

    iput-object p2, v0, Lcom/plaid/internal/R2;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/plaid/internal/R2;->d:Ljava/util/List;

    iput v3, v0, Lcom/plaid/internal/R2;->g:I

    invoke-virtual {v6, p1, p0, v0}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0
.end method

.method public final a(Lcom/plaid/internal/N2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/plaid/internal/X2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/X2;

    iget v1, v0, Lcom/plaid/internal/X2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/X2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/X2;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/X2;-><init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/plaid/internal/X2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/plaid/internal/X2;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v6, Lcom/plaid/internal/X2;->b:Lcom/plaid/internal/N2;

    iget-object p0, v6, Lcom/plaid/internal/X2;->a:Lcom/plaid/internal/Y2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    iget-boolean p2, v6, Lcom/plaid/internal/X2;->c:Z

    iget-object p1, v6, Lcom/plaid/internal/X2;->b:Lcom/plaid/internal/N2;

    iget-object p0, v6, Lcom/plaid/internal/X2;->a:Lcom/plaid/internal/Y2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p0

    goto/16 :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_7
    iget-object p1, v6, Lcom/plaid/internal/X2;->b:Lcom/plaid/internal/N2;

    iget-object p0, v6, Lcom/plaid/internal/X2;->a:Lcom/plaid/internal/Y2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    move-object v1, p0

    goto :goto_1

    :cond_9
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    instance-of p3, p1, Lcom/plaid/internal/N2$a;

    if-eqz p3, :cond_b

    .line 4
    iget-object p2, p0, Lcom/plaid/internal/Y2;->f:Lcom/plaid/internal/x8;

    iput-object p0, v6, Lcom/plaid/internal/X2;->a:Lcom/plaid/internal/Y2;

    iput-object p1, v6, Lcom/plaid/internal/X2;->b:Lcom/plaid/internal/N2;

    iput v7, v6, Lcom/plaid/internal/X2;->f:I

    invoke-interface {p2, v6}, Lcom/plaid/internal/x8;->a(Lcom/plaid/internal/X2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto/16 :goto_3

    .line 5
    :goto_1
    iget-object p0, v1, Lcom/plaid/internal/Y2;->c:Lcom/plaid/internal/x3;

    invoke-virtual {p0}, Lcom/plaid/internal/x3;->b()V

    .line 6
    iget-object p0, v1, Lcom/plaid/internal/Y2;->e:Lcom/plaid/internal/m8;

    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/N2$a;

    invoke-virtual {p0, p2}, Lcom/plaid/internal/m8;->a(Lcom/plaid/internal/N2$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object v2

    .line 9
    iget-object p0, v1, Lcom/plaid/internal/Y2;->g:Lcom/plaid/internal/G6;

    .line 10
    invoke-virtual {p2}, Lcom/plaid/internal/N2$a;->i()Lcom/plaid/internal/M0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/plaid/internal/M0;->a()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p2}, Lcom/plaid/internal/N2$a;->i()Lcom/plaid/internal/M0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/plaid/internal/M0;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p3, p2}, Lcom/plaid/internal/G6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object v4

    .line 21
    iput-object v8, v6, Lcom/plaid/internal/X2;->a:Lcom/plaid/internal/Y2;

    iput-object v8, v6, Lcom/plaid/internal/X2;->b:Lcom/plaid/internal/N2;

    iput v5, v6, Lcom/plaid/internal/X2;->f:I

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_a
    return-object p0

    .line 28
    :cond_b
    instance-of p3, p1, Lcom/plaid/internal/N2$b;

    if-eqz p3, :cond_d

    .line 29
    iget-object p3, p0, Lcom/plaid/internal/Y2;->f:Lcom/plaid/internal/x8;

    iput-object p0, v6, Lcom/plaid/internal/X2;->a:Lcom/plaid/internal/Y2;

    iput-object p1, v6, Lcom/plaid/internal/X2;->b:Lcom/plaid/internal/N2;

    iput-boolean p2, v6, Lcom/plaid/internal/X2;->c:Z

    iput v4, v6, Lcom/plaid/internal/X2;->f:I

    invoke-interface {p3, v6}, Lcom/plaid/internal/x8;->a(Lcom/plaid/internal/X2;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    .line 30
    :goto_2
    iget-object p0, v1, Lcom/plaid/internal/Y2;->c:Lcom/plaid/internal/x3;

    invoke-virtual {p0}, Lcom/plaid/internal/x3;->b()V

    .line 31
    iget-object p0, v1, Lcom/plaid/internal/Y2;->e:Lcom/plaid/internal/m8;

    move-object p3, p1

    check-cast p3, Lcom/plaid/internal/N2$b;

    invoke-virtual {p0, p3, p2}, Lcom/plaid/internal/m8;->a(Lcom/plaid/internal/N2$b;Z)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object v2

    .line 34
    invoke-virtual {p3}, Lcom/plaid/internal/N2$b;->i()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    move-result-object p0

    .line 35
    iget-object p2, v1, Lcom/plaid/internal/Y2;->g:Lcom/plaid/internal/G6;

    .line 36
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p2, v4, p0}, Lcom/plaid/internal/G6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v3

    .line 44
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p3}, Lcom/plaid/internal/N2$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 47
    iput-object v8, v6, Lcom/plaid/internal/X2;->a:Lcom/plaid/internal/Y2;

    iput-object v8, v6, Lcom/plaid/internal/X2;->b:Lcom/plaid/internal/N2;

    iput p0, v6, Lcom/plaid/internal/X2;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_c
    return-object p0

    .line 54
    :cond_d
    instance-of p2, p1, Lcom/plaid/internal/N2$l;

    if-eqz p2, :cond_f

    .line 55
    iget-object p2, p0, Lcom/plaid/internal/Y2;->b:Lcom/plaid/internal/L4;

    invoke-virtual {p1}, Lcom/plaid/internal/N2;->f()Lcom/plaid/internal/q8;

    move-result-object p3

    iput-object p0, v6, Lcom/plaid/internal/X2;->a:Lcom/plaid/internal/Y2;

    iput-object p1, v6, Lcom/plaid/internal/X2;->b:Lcom/plaid/internal/N2;

    iput v2, v6, Lcom/plaid/internal/X2;->f:I

    invoke-interface {p2, p3, v6}, Lcom/plaid/internal/x6;->a(Lcom/plaid/internal/q8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    :goto_3
    return-object v0

    :goto_4
    check-cast p3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p3, :cond_e

    .line 56
    move-object p0, p1

    check-cast p0, Lcom/plaid/internal/N2$l;

    invoke-virtual {p0}, Lcom/plaid/internal/N2$l;->c()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/Throwable;

    const-string p1, "Current pane is null"

    invoke-direct {v4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/plaid/internal/N2$l;->b()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p1

    .line 70
    :cond_f
    instance-of p2, p1, Lcom/plaid/internal/N2$i;

    if-eqz p2, :cond_10

    goto :goto_5

    .line 73
    :cond_10
    instance-of p2, p1, Lcom/plaid/internal/N2$j;

    if-eqz p2, :cond_11

    .line 74
    iget-object p0, p0, Lcom/plaid/internal/Y2;->d:Lcom/plaid/internal/F3;

    invoke-virtual {p0}, Lcom/plaid/internal/F3;->a()Lcom/plaid/internal/N2$i;

    move-result-object p0

    return-object p0

    .line 76
    :cond_11
    instance-of p2, p1, Lcom/plaid/internal/N2$k;

    if-eqz p2, :cond_12

    :goto_5
    return-object p1

    .line 81
    :cond_12
    invoke-static {p1}, Lcom/plaid/internal/O2;->a(Lcom/plaid/internal/N2;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Should not call workflow.start with state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 86
    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/plaid/internal/P2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/plaid/internal/P2;

    iget v3, v2, Lcom/plaid/internal/P2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/plaid/internal/P2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/plaid/internal/P2;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/P2;-><init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/plaid/internal/P2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 132
    iget v3, v12, Lcom/plaid/internal/P2;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, v12, Lcom/plaid/internal/P2;->d:Ljava/lang/String;

    iget-object v3, v12, Lcom/plaid/internal/P2;->c:Ljava/lang/String;

    iget-object v8, v12, Lcom/plaid/internal/P2;->b:Ljava/lang/String;

    iget-object v9, v12, Lcom/plaid/internal/P2;->a:Lcom/plaid/internal/Y2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/plaid/internal/Q2;

    move-object/from16 v8, p1

    invoke-direct {v3, v0, v8, v7}, Lcom/plaid/internal/Q2;-><init>(Lcom/plaid/internal/Y2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v12, Lcom/plaid/internal/P2;->a:Lcom/plaid/internal/Y2;

    move-object/from16 v8, p2

    iput-object v8, v12, Lcom/plaid/internal/P2;->b:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v12, Lcom/plaid/internal/P2;->c:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v12, Lcom/plaid/internal/P2;->d:Ljava/lang/String;

    iput v6, v12, Lcom/plaid/internal/P2;->g:I

    invoke-static {v1, v3, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v3, v0

    .line 139
    :goto_1
    check-cast v1, Lcom/plaid/internal/i4;

    .line 146
    invoke-virtual {v1}, Lcom/plaid/internal/i4;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 152
    const-string v2, ""

    invoke-virtual {v3, v8, v1, v2, v0}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Lcom/plaid/internal/i4;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object v0

    return-object v0

    .line 160
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.plaid.internal.core.networking.models.NetworkResponse.Success<com.plaid.internal.core.protos.link.api.Workflow.LinkWorkflowStartResponse>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/plaid/internal/i4$c;

    .line 161
    iget-object v0, v1, Lcom/plaid/internal/i4$c;->a:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    .line 164
    iget-object v1, v3, Lcom/plaid/internal/Y2;->g:Lcom/plaid/internal/G6;

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getMobileSdkLogLevel()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$c;

    move-result-object v11

    const-string v13, "getMobileSdkLogLevel(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string v13, "<this>"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v13, Lcom/plaid/internal/c4;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v6, :cond_b

    if-eq v11, v5, :cond_a

    if-eq v11, v4, :cond_9

    const/4 v6, 0x4

    if-eq v11, v6, :cond_8

    const/4 v6, 0x5

    if-ne v11, v6, :cond_7

    .line 180
    sget-object v6, Lcom/plaid/internal/K6;->NONE:Lcom/plaid/internal/K6;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 181
    :cond_8
    sget-object v6, Lcom/plaid/internal/K6;->NONE:Lcom/plaid/internal/K6;

    goto :goto_2

    .line 182
    :cond_9
    sget-object v6, Lcom/plaid/internal/K6;->NONE:Lcom/plaid/internal/K6;

    goto :goto_2

    .line 183
    :cond_a
    sget-object v6, Lcom/plaid/internal/K6;->ERRORS_ONLY:Lcom/plaid/internal/K6;

    goto :goto_2

    .line 184
    :cond_b
    sget-object v6, Lcom/plaid/internal/K6;->ALL:Lcom/plaid/internal/K6;

    .line 185
    :goto_2
    invoke-virtual {v1, v6}, Lcom/plaid/internal/G6;->a(Lcom/plaid/internal/K6;)V

    .line 187
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->hasWebviewFallback()Z

    move-result v1

    const-string v6, "getRequestId(...)"

    const-string v11, "getWorkflowSessionId(...)"

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v13, "getUrl(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 190
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object v0

    const-string v6, "getWebviewFallback(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object v7, v12, Lcom/plaid/internal/P2;->a:Lcom/plaid/internal/Y2;

    iput-object v7, v12, Lcom/plaid/internal/P2;->b:Ljava/lang/String;

    iput-object v7, v12, Lcom/plaid/internal/P2;->c:Ljava/lang/String;

    iput-object v7, v12, Lcom/plaid/internal/P2;->d:Ljava/lang/String;

    iput v5, v12, Lcom/plaid/internal/P2;->g:I

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v3

    move-object/from16 p3, v4

    move-object/from16 p1, v9

    move-object/from16 p4, v10

    invoke-virtual/range {p0 .. p5}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;)Lcom/plaid/internal/N2;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_5

    :cond_c
    return-object v0

    .line 202
    :cond_d
    iget-object v1, v3, Lcom/plaid/internal/Y2;->c:Lcom/plaid/internal/x3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const-string v5, "workflowId"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v5, v1, Lcom/plaid/internal/x3;->d:Ljava/lang/Long;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 251
    invoke-static {}, Lcom/plaid/internal/x3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v5

    .line 252
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay$a;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay$a;

    move-result-object v13

    .line 253
    invoke-virtual {v5, v13}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v5

    const-string v13, "setClientOpenDelay(...)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v13, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v14, Lcom/plaid/internal/w3;

    invoke-direct {v14, v1, v5, v8, v7}, Lcom/plaid/internal/w3;-><init>(Lcom/plaid/internal/x3;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 p4, v1

    move-object/from16 p5, v5

    move-object/from16 p1, v8

    move-object/from16 p0, v13

    move-object/from16 p3, v14

    move-object/from16 p2, v15

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 255
    :cond_e
    sget-object v1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v5, "markOpenStart was not called before tracking open delay"

    invoke-static {v1, v5}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 256
    :goto_3
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getEvents()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;->getOnAppearList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 639
    sget-object v8, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v8}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/plaid/internal/R6;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;

    move-result-object v5

    sget-object v13, Lcom/plaid/internal/I2$d;->a:Lcom/plaid/internal/I2$d;

    invoke-interface {v8, v5, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 644
    :cond_10
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    const-string v8, "getContinuationToken(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getNextPane()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v8

    move-object v11, v9

    .line 648
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getAdditionalPanesList()Ljava/util/List;

    move-result-object v9

    const-string v13, "getAdditionalPanesList(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iput-object v7, v12, Lcom/plaid/internal/P2;->a:Lcom/plaid/internal/Y2;

    iput-object v7, v12, Lcom/plaid/internal/P2;->b:Ljava/lang/String;

    iput-object v7, v12, Lcom/plaid/internal/P2;->c:Ljava/lang/String;

    iput-object v7, v12, Lcom/plaid/internal/P2;->d:Ljava/lang/String;

    iput v4, v12, Lcom/plaid/internal/P2;->g:I

    move-object v7, v10

    .line 651
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v6, v1

    move-object v4, v11

    move-object v11, v0

    .line 652
    invoke-virtual/range {v3 .. v12}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_5
    return-object v2

    :cond_11
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/plaid/internal/S2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/plaid/internal/S2;

    iget v4, v3, Lcom/plaid/internal/S2;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/plaid/internal/S2;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/plaid/internal/S2;

    invoke-direct {v3, v0, v2}, Lcom/plaid/internal/S2;-><init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/plaid/internal/S2;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1006
    iget v5, v3, Lcom/plaid/internal/S2;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/plaid/internal/S2;->j:Ljava/util/Iterator;

    iget-object v1, v3, Lcom/plaid/internal/S2;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/plaid/internal/S2;->h:Ljava/util/List;

    iget-object v7, v3, Lcom/plaid/internal/S2;->g:Ljava/util/List;

    iget-object v8, v3, Lcom/plaid/internal/S2;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iget-object v9, v3, Lcom/plaid/internal/S2;->e:Ljava/lang/String;

    iget-object v10, v3, Lcom/plaid/internal/S2;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/plaid/internal/S2;->c:Ljava/lang/String;

    iget-object v12, v3, Lcom/plaid/internal/S2;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/plaid/internal/S2;->a:Lcom/plaid/internal/Y2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/plaid/internal/S2;->i:Ljava/lang/String;

    iget-object v1, v3, Lcom/plaid/internal/S2;->h:Ljava/util/List;

    iget-object v5, v3, Lcom/plaid/internal/S2;->g:Ljava/util/List;

    iget-object v7, v3, Lcom/plaid/internal/S2;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iget-object v8, v3, Lcom/plaid/internal/S2;->e:Ljava/lang/String;

    iget-object v9, v3, Lcom/plaid/internal/S2;->d:Ljava/lang/String;

    iget-object v10, v3, Lcom/plaid/internal/S2;->c:Ljava/lang/String;

    iget-object v11, v3, Lcom/plaid/internal/S2;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/plaid/internal/S2;->a:Lcom/plaid/internal/Y2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v1

    move-object v0, v9

    move-object v9, v11

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    .line 1020
    new-instance v3, Ljava/lang/Throwable;

    const-string v1, "Next pane was null in start request"

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v1, p8

    .line 1021
    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/N2$i;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v2, p2

    .line 1029
    iget-object v5, v0, Lcom/plaid/internal/Y2;->b:Lcom/plaid/internal/L4;

    sget-object v8, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/plaid/internal/q8$c;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/q8;

    move-result-object v8

    iput-object v0, v3, Lcom/plaid/internal/S2;->a:Lcom/plaid/internal/Y2;

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/plaid/internal/S2;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/plaid/internal/S2;->c:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v3, Lcom/plaid/internal/S2;->d:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v3, Lcom/plaid/internal/S2;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/plaid/internal/S2;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-object/from16 v12, p6

    iput-object v12, v3, Lcom/plaid/internal/S2;->g:Ljava/util/List;

    move-object/from16 v13, p7

    iput-object v13, v3, Lcom/plaid/internal/S2;->h:Ljava/util/List;

    move-object/from16 v14, p8

    iput-object v14, v3, Lcom/plaid/internal/S2;->i:Ljava/lang/String;

    iput v7, v3, Lcom/plaid/internal/S2;->m:I

    invoke-interface {v5, v8, v1, v3}, Lcom/plaid/internal/L4;->a(Lcom/plaid/internal/q8;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lcom/plaid/internal/S2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v1

    move-object v8, v11

    move-object v5, v12

    move-object v12, v0

    move-object v0, v10

    move-object v10, v2

    .line 1080
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v7

    move-object v7, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v14

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 1081
    iget-object v14, v13, Lcom/plaid/internal/Y2;->b:Lcom/plaid/internal/L4;

    sget-object v15, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lcom/plaid/internal/q8$c;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/q8;

    move-result-object v15

    iput-object v13, v3, Lcom/plaid/internal/S2;->a:Lcom/plaid/internal/Y2;

    iput-object v12, v3, Lcom/plaid/internal/S2;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/plaid/internal/S2;->c:Ljava/lang/String;

    iput-object v10, v3, Lcom/plaid/internal/S2;->d:Ljava/lang/String;

    iput-object v9, v3, Lcom/plaid/internal/S2;->e:Ljava/lang/String;

    iput-object v8, v3, Lcom/plaid/internal/S2;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iput-object v7, v3, Lcom/plaid/internal/S2;->g:Ljava/util/List;

    iput-object v5, v3, Lcom/plaid/internal/S2;->h:Ljava/util/List;

    iput-object v1, v3, Lcom/plaid/internal/S2;->i:Ljava/lang/String;

    iput-object v0, v3, Lcom/plaid/internal/S2;->j:Ljava/util/Iterator;

    iput v6, v3, Lcom/plaid/internal/S2;->m:I

    invoke-interface {v14, v15, v2, v3}, Lcom/plaid/internal/L4;->a(Lcom/plaid/internal/q8;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lcom/plaid/internal/S2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    .line 1088
    :cond_7
    sget-object v0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lcom/plaid/internal/q8$c;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/q8;

    move-result-object v0

    .line 1132
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1134
    check-cast v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 1135
    sget-object v6, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Lcom/plaid/internal/q8$c;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/q8;

    move-result-object v4

    .line 1179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1180
    :cond_8
    new-instance v3, Lcom/plaid/internal/N2$l;

    move-object/from16 p5, v0

    move-object/from16 p8, v1

    move-object/from16 p6, v2

    move-object/from16 p0, v3

    move-object/from16 p7, v5

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move-object/from16 p2, v11

    move-object/from16 p1, v12

    invoke-direct/range {p0 .. p8}, Lcom/plaid/internal/N2$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/q8;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final b(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/plaid/internal/V2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/plaid/internal/V2;

    iget v4, v3, Lcom/plaid/internal/V2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/plaid/internal/V2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/plaid/internal/V2;

    invoke-direct {v3, v0, v2}, Lcom/plaid/internal/V2;-><init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/plaid/internal/V2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/plaid/internal/V2;->h:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/plaid/internal/V2;->e:Lcom/plaid/internal/q8;

    iget-object v1, v3, Lcom/plaid/internal/V2;->d:Ljava/util/List;

    iget-object v5, v3, Lcom/plaid/internal/V2;->c:Lcom/plaid/internal/q8;

    iget-object v8, v3, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/N2;

    iget-object v12, v3, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/Y2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v20, v1

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    iget-object v0, v3, Lcom/plaid/internal/V2;->c:Lcom/plaid/internal/q8;

    iget-object v1, v3, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/N2;

    iget-object v5, v3, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/Y2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v22

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    instance-of v2, v1, Lcom/plaid/internal/N2$i;

    if-eqz v2, :cond_7

    .line 4
    move-object v0, v1

    check-cast v0, Lcom/plaid/internal/N2$i;

    invoke-static {v0}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2$i;)Lcom/plaid/internal/N2$e;

    move-result-object v0

    return-object v0

    .line 7
    :cond_7
    instance-of v2, v1, Lcom/plaid/internal/N2$f;

    if-nez v2, :cond_a

    .line 8
    instance-of v0, v1, Lcom/plaid/internal/N2$h;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/plaid/internal/N2$h;

    invoke-interface {v0}, Lcom/plaid/internal/N2$h;->c()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_8
    move-object v5, v11

    .line 9
    :goto_1
    new-instance v0, Lcom/plaid/internal/N2$e;

    .line 10
    invoke-virtual {v1}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/plaid/link/result/LinkExit;

    .line 13
    new-instance v1, Lcom/plaid/link/result/LinkExitMetadata;

    move-object/from16 v12, p1

    .line 14
    sget-object v2, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;

    .line 16
    invoke-virtual {v12}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v12}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v9, v5

    :goto_2
    invoke-static {v3, v9}, Lcom/plaid/internal/L2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v8, v11, v1}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 21
    invoke-direct {v0, v7, v8}, Lcom/plaid/internal/N2$e;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkExit;)V

    return-object v0

    :cond_a
    move-object v12, v1

    .line 36
    move-object v1, v12

    check-cast v1, Lcom/plaid/internal/N2$f;

    invoke-interface {v1}, Lcom/plaid/internal/N2$f;->e()Lcom/plaid/internal/q8;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/plaid/internal/Y2;->b:Lcom/plaid/internal/L4;

    iput-object v0, v3, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/Y2;

    iput-object v12, v3, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/N2;

    iput-object v1, v3, Lcom/plaid/internal/V2;->c:Lcom/plaid/internal/q8;

    iput v10, v3, Lcom/plaid/internal/V2;->h:I

    invoke-interface {v2, v1, v3}, Lcom/plaid/internal/x6;->a(Lcom/plaid/internal/q8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v5, v2

    move-object v2, v1

    move-object v1, v12

    .line 38
    :goto_3
    check-cast v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-eqz v5, :cond_d

    .line 65
    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getNavigation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getBackVisible()Z

    move-result v5

    if-nez v5, :cond_d

    .line 66
    iget-object v5, v0, Lcom/plaid/internal/Y2;->c:Lcom/plaid/internal/x3;

    invoke-virtual {v5, v2, v11}, Lcom/plaid/internal/x3;->a(Lcom/plaid/internal/q8;Lcom/plaid/internal/q8;)V

    .line 67
    iput-object v11, v3, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/Y2;

    iput-object v11, v3, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/N2;

    iput-object v11, v3, Lcom/plaid/internal/V2;->c:Lcom/plaid/internal/q8;

    iput v8, v3, Lcom/plaid/internal/V2;->h:I

    invoke-virtual {v0, v1, v3}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_9

    :cond_c
    return-object v0

    .line 71
    :cond_d
    move-object v5, v1

    check-cast v5, Lcom/plaid/internal/N2$f;

    invoke-interface {v5}, Lcom/plaid/internal/N2$f;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    move-object v12, v0

    move-object v8, v1

    move-object v1, v5

    move-object v5, v2

    .line 72
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/q8;

    .line 74
    iget-object v2, v12, Lcom/plaid/internal/Y2;->b:Lcom/plaid/internal/L4;

    iput-object v12, v3, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/Y2;

    iput-object v8, v3, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/N2;

    iput-object v5, v3, Lcom/plaid/internal/V2;->c:Lcom/plaid/internal/q8;

    iput-object v1, v3, Lcom/plaid/internal/V2;->d:Ljava/util/List;

    iput-object v0, v3, Lcom/plaid/internal/V2;->e:Lcom/plaid/internal/q8;

    iput v7, v3, Lcom/plaid/internal/V2;->h:I

    invoke-interface {v2, v0, v3}, Lcom/plaid/internal/x6;->a(Lcom/plaid/internal/q8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_9

    .line 75
    :goto_5
    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v2, :cond_e

    .line 113
    sget-object v1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "Could not find pane for workflowId: "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    goto :goto_7

    .line 117
    :cond_e
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getNavigation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getBackStackBehavior()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v11

    :goto_6
    if-nez v1, :cond_10

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;->BACK_STACK_BEHAVIOR_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;

    .line 119
    :cond_10
    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;->BACK_STACK_BEHAVIOR_PERSISTENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;

    if-eq v1, v2, :cond_11

    :goto_7
    move-object/from16 v1, v20

    goto :goto_4

    .line 123
    :cond_11
    iget-object v1, v12, Lcom/plaid/internal/Y2;->c:Lcom/plaid/internal/x3;

    invoke-virtual {v1, v5, v0}, Lcom/plaid/internal/x3;->a(Lcom/plaid/internal/q8;Lcom/plaid/internal/q8;)V

    .line 124
    instance-of v1, v8, Lcom/plaid/internal/N2$h;

    if-eqz v1, :cond_12

    move-object v1, v8

    check-cast v1, Lcom/plaid/internal/N2$h;

    invoke-interface {v1}, Lcom/plaid/internal/N2$h;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_8

    :cond_12
    move-object/from16 v21, v9

    .line 125
    :goto_8
    new-instance v13, Lcom/plaid/internal/N2$l;

    .line 126
    invoke-virtual {v8}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object v14

    .line 127
    invoke-virtual {v8}, Lcom/plaid/internal/N2;->h()Ljava/lang/String;

    move-result-object v15

    .line 128
    move-object v1, v8

    check-cast v1, Lcom/plaid/internal/N2$f;

    invoke-interface {v1}, Lcom/plaid/internal/N2$f;->b()Ljava/lang/String;

    move-result-object v16

    .line 129
    instance-of v1, v8, Lcom/plaid/internal/N2$g;

    if-eqz v1, :cond_13

    check-cast v8, Lcom/plaid/internal/N2$g;

    invoke-interface {v8}, Lcom/plaid/internal/N2$g;->a()Ljava/lang/String;

    move-result-object v9

    :cond_13
    move-object/from16 v17, v9

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v0

    .line 132
    invoke-direct/range {v13 .. v21}, Lcom/plaid/internal/N2$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/q8;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v13

    .line 144
    :cond_14
    iget-object v0, v12, Lcom/plaid/internal/Y2;->c:Lcom/plaid/internal/x3;

    invoke-virtual {v0, v5, v11}, Lcom/plaid/internal/x3;->a(Lcom/plaid/internal/q8;Lcom/plaid/internal/q8;)V

    .line 145
    iput-object v11, v3, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/Y2;

    iput-object v11, v3, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/N2;

    iput-object v11, v3, Lcom/plaid/internal/V2;->c:Lcom/plaid/internal/q8;

    iput-object v11, v3, Lcom/plaid/internal/V2;->d:Ljava/util/List;

    iput-object v11, v3, Lcom/plaid/internal/V2;->e:Lcom/plaid/internal/q8;

    iput v6, v3, Lcom/plaid/internal/V2;->h:I

    invoke-virtual {v12, v8, v3}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    :goto_9
    return-object v4

    :cond_15
    return-object v0
.end method
