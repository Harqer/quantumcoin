.class public final Lcom/plaid/internal/B0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.DestinationFactory"
    f = "DestinationFactory.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3f
    }
    m = "create"
    n = {
        "this",
        "state",
        "paneId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/A0;

.field public b:Lcom/plaid/internal/N2;

.field public c:Lcom/plaid/internal/q8;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/A0;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/A0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/B0;->e:Lcom/plaid/internal/A0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/B0;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/B0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/B0;->f:I

    iget-object p1, p0, Lcom/plaid/internal/B0;->e:Lcom/plaid/internal/A0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/A0;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
