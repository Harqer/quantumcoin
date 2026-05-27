.class public final Lcom/plaid/internal/L7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/A6;
.implements Lcom/plaid/internal/A8;


# instance fields
.field public final a:Lcom/plaid/internal/T3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/T3;)V
    .locals 1

    const-string v0, "localPaneStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/L7;->a:Lcom/plaid/internal/T3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/plaid/internal/s2;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/L7;->a:Lcom/plaid/internal/T3;

    const-string v0, "webview_fallback_id_state"

    const-string v1, "webview_fallback_id"

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/L7;->a:Lcom/plaid/internal/T3;

    const-string v0, "webview_fallback_id_state"

    const-string v1, "webview_fallback_id"

    invoke-interface {p0, v0, v1, p1}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/L7;->a:Lcom/plaid/internal/T3;

    const-string v0, "webview_fallback_id_state"

    invoke-interface {p0, v0, p1}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
