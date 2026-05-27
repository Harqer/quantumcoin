.class final Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/PaymentSheetManagerKt;->waitForDrawableToLoad(Landroid/graphics/drawable/Drawable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetManager.kt\ncom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,778:1\n426#2,11:779\n*S KotlinDebug\n*F\n+ 1 PaymentSheetManager.kt\ncom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2\n*L\n613#1:779,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.reactnativestripesdk.PaymentSheetManagerKt$waitForDrawableToLoad$2"
    f = "PaymentSheetManager.kt"
    i = {}
    l = {
        0x30b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->$drawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;

    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, p2}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 612
    iget v1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 613
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 779
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;->label:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 780
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 786
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 787
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 615
    new-instance v3, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2$1$callback$1;

    invoke-direct {v3, v2}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2$1$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 638
    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 641
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 643
    new-instance v3, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2$1$1;

    invoke-direct {v3, p1}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2$1$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 788
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 779
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
