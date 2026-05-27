.class public final Lcom/plaid/internal/O0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.views.EmbeddedUrlService"
    f = "EmbeddedUrlService.kt"
    i = {}
    l = {
        0x23
    }
    m = "fetchEmbeddedUrlFromWorkflowStart-gIAlu-s$link_sdk_release"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/P0;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/O0;->b:Lcom/plaid/internal/P0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/O0;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/O0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/O0;->c:I

    iget-object p1, p0, Lcom/plaid/internal/O0;->b:Lcom/plaid/internal/P0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/P0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
