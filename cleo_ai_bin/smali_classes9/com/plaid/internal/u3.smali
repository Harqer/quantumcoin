.class public final Lcom/plaid/internal/u3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkWorkflowAnalytics"
    f = "LinkWorkflowAnalytics.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xb2,
        0xb9,
        0xbb
    }
    m = "sendAllAnalyticsEventsToServer"
    n = {
        "this",
        "this",
        "it",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/x3;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/x3;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/x3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/u3;->e:Lcom/plaid/internal/x3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/u3;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/u3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/u3;->f:I

    iget-object p1, p0, Lcom/plaid/internal/u3;->e:Lcom/plaid/internal/x3;

    invoke-static {p1, p0}, Lcom/plaid/internal/x3;->a(Lcom/plaid/internal/x3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
