.class public final Lcom/plaid/internal/P2;
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
        0x0
    }
    l = {
        0x84,
        0x93,
        0xa1
    }
    m = "callWorkflowStart"
    n = {
        "this",
        "workflowId",
        "linkOpenId",
        "oauthNonce"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/Y2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/plaid/internal/Y2;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/P2;->f:Lcom/plaid/internal/Y2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/plaid/internal/P2;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/P2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/P2;->g:I

    iget-object v0, p0, Lcom/plaid/internal/P2;->f:Lcom/plaid/internal/Y2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
