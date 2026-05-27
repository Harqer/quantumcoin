.class public final Lcom/plaid/internal/S2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkStateReducer"
    f = "LinkStateReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1e9,
        0x1eb
    }
    m = "handleSuccess"
    n = {
        "this",
        "linkOpenId",
        "workflowId",
        "continuationToken",
        "oauthNonce",
        "nextPane",
        "additionalPanes",
        "backstack",
        "requestId",
        "this",
        "linkOpenId",
        "workflowId",
        "continuationToken",
        "oauthNonce",
        "nextPane",
        "additionalPanes",
        "backstack",
        "requestId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/Y2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Iterator;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/plaid/internal/Y2;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/S2;->l:Lcom/plaid/internal/Y2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/plaid/internal/S2;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/S2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/S2;->m:I

    iget-object v0, p0, Lcom/plaid/internal/S2;->l:Lcom/plaid/internal/Y2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/plaid/internal/Y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
