.class public final Lcom/plaid/internal/X2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkStateReducer"
    f = "LinkStateReducer.kt"
    i = {
        0x0,
        0x0,
        0x2,
        0x2,
        0x2,
        0x4,
        0x4
    }
    l = {
        0x38,
        0x42,
        0x4a,
        0x55,
        0x5d
    }
    m = "start"
    n = {
        "this",
        "state",
        "this",
        "state",
        "isEagerStart",
        "this",
        "state"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/Y2;

.field public b:Lcom/plaid/internal/N2;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/Y2;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/X2;->e:Lcom/plaid/internal/Y2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/X2;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/X2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/X2;->f:I

    iget-object p1, p0, Lcom/plaid/internal/X2;->e:Lcom/plaid/internal/Y2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
