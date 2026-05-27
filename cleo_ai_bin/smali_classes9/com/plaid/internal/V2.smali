.class public final Lcom/plaid/internal/V2;
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x15a,
        0x15f,
        0x166,
        0x181
    }
    m = "previous"
    n = {
        "this",
        "state",
        "currentPaneId",
        "this",
        "state",
        "currentPaneId",
        "backstack",
        "lastPaneId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/Y2;

.field public b:Lcom/plaid/internal/N2;

.field public c:Lcom/plaid/internal/q8;

.field public d:Ljava/util/List;

.field public e:Lcom/plaid/internal/q8;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/plaid/internal/Y2;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/V2;->g:Lcom/plaid/internal/Y2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/V2;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/V2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/V2;->h:I

    iget-object p1, p0, Lcom/plaid/internal/V2;->g:Lcom/plaid/internal/Y2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/Y2;->b(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
