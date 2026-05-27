.class public final Lcom/plaid/internal/X0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.network.ExponentialBackoffRetry"
    f = "ExponentialBackoffRetry.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x16,
        0x18
    }
    m = "doNetworkCallWithRetries$link_sdk_release"
    n = {
        "apiCall",
        "networkResponse",
        "networkResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/Z0;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/X0;->e:Lcom/plaid/internal/Z0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/X0;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/X0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/X0;->f:I

    iget-object p1, p0, Lcom/plaid/internal/X0;->e:Lcom/plaid/internal/Z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/Z0;->a(Lcom/plaid/internal/U2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
