.class public final Lcom/plaid/internal/q2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkController"
    f = "LinkController.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x41,
        0x44,
        0x46,
        0x48
    }
    m = "resume"
    n = {
        "this",
        "result",
        "this",
        "result",
        "currentState",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/t2;

.field public b:Lcom/plaid/internal/C6;

.field public c:Lcom/plaid/internal/N2;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/t2;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/q2;->e:Lcom/plaid/internal/t2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/q2;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/q2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/q2;->f:I

    iget-object p1, p0, Lcom/plaid/internal/q2;->e:Lcom/plaid/internal/t2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/t2;->a(Lcom/plaid/internal/C6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
