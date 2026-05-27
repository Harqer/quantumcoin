.class final Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;
.super Ljava/lang/Object;
.source "FirstMessageUtils.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lcom/intercom/twig/Twig;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;->$twig:Lcom/intercom/twig/Twig;

    iput-object p2, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;

    iget v1, v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;-><init>(Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;->getBaseResponse()Lio/intercom/android/sdk/models/BaseResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isFirstRequest()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;->$twig:Lcom/intercom/twig/Twig;

    iget-object p2, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;->$context:Landroid/content/Context;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_android_activated_message:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$1;

    iget-object v2, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1$emit$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 32
    :goto_1
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;->$twig:Lcom/intercom/twig/Twig;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t show first message toast: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 35
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;->emit(Lio/intercom/android/sdk/m5/data/IntercomEvent$BaseResponseReceived;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
