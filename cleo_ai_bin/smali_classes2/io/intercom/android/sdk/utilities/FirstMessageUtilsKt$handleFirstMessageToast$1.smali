.class final Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirstMessageUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt;->handleFirstMessageToast(Lkotlinx/coroutines/CoroutineScope;Lcom/intercom/twig/Twig;Landroid/content/Context;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstMessageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstMessageUtils.kt\nio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,48:1\n32#2:49\n17#2:50\n19#2:54\n46#3:51\n51#3:53\n105#4:52\n*S KotlinDebug\n*F\n+ 1 FirstMessageUtils.kt\nio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1\n*L\n23#1:49\n23#1:50\n23#1:54\n23#1:51\n23#1:53\n23#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.utilities.FirstMessageUtilsKt$handleFirstMessageToast$1"
    f = "FirstMessageUtils.kt"
    i = {}
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field final synthetic $twig:Lcom/intercom/twig/Twig;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lcom/intercom/twig/Twig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lcom/intercom/twig/Twig;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->$dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    iput-object p2, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->$twig:Lcom/intercom/twig/Twig;

    iput-object p3, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->$dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->$twig:Lcom/intercom/twig/Twig;

    iget-object p0, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lcom/intercom/twig/Twig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->$dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    new-instance v1, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$invokeSuspend$$inlined$filterIsInstance$1;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 24
    new-instance p1, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;

    iget-object v3, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->$twig:Lcom/intercom/twig/Twig;

    iget-object v4, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v3, v4}, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1$1;-><init>(Lcom/intercom/twig/Twig;Landroid/content/Context;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/utilities/FirstMessageUtilsKt$handleFirstMessageToast$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
