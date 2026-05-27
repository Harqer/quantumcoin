.class public final Lio/intercom/android/sdk/utilities/AblyClientUtilsKt;
.super Ljava/lang/Object;
.source "AblyClientUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "handleAblyLifecycle",
        "",
        "dataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "ablyManager",
        "Lio/intercom/android/sdk/AblyManager;",
        "(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final handleAblyLifecycle(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lio/intercom/android/sdk/AblyManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;

    iget v1, v0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;

    invoke-direct {v0, p2}, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    new-instance p2, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$2;

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$2;-><init>(Lio/intercom/android/sdk/AblyManager;)V

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
