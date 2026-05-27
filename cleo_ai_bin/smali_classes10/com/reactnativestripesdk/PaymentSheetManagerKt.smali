.class public final Lcom/reactnativestripesdk/PaymentSheetManagerKt;
.super Ljava/lang/Object;
.source "PaymentSheetManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetManager.kt\ncom/reactnativestripesdk/PaymentSheetManagerKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,778:1\n88#2:779\n*S KotlinDebug\n*F\n+ 1 PaymentSheetManager.kt\ncom/reactnativestripesdk/PaymentSheetManagerKt\n*L\n676#1:779\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0002\u0010\u0008\u001a\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u001a\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0000\u001a,\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0000\u00a8\u0006#"
    }
    d2 = {
        "waitForDrawableToLoad",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "timeoutMs",
        "",
        "(Landroid/graphics/drawable/Drawable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertDrawableToBase64",
        "",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBitmapFromDrawable",
        "Landroid/graphics/Bitmap;",
        "getBase64FromBitmap",
        "bitmap",
        "mapToPaymentMethodLayout",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
        "str",
        "mapToSetupFutureUse",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;",
        "type",
        "mapToCaptureMethod",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;",
        "mapToPaymentMethodOptions",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "handleFlowControllerConfigured",
        "",
        "success",
        "",
        "error",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "flowController",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "stripe_stripe-react-native_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kT0BHKb-r6I0Pu63TwB9SWzdiuI(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->mapToPaymentMethodOptions$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final convertDrawableToBase64(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;

    iget v1, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;

    invoke-direct {v0, p1}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 648
    iget v1, v4, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 649
    iput v2, v4, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->waitForDrawableToLoad$default(Landroid/graphics/drawable/Drawable;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 648
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 650
    invoke-static {p1}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 651
    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 689
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 690
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 691
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 692
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "mutate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 660
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 666
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 667
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 669
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    if-lez v0, :cond_3

    if-gtz v1, :cond_2

    goto :goto_2

    .line 676
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 779
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 677
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 678
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 679
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 680
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final handleFlowControllerConfigured(ZLjava/lang/Throwable;Lcom/facebook/react/bridge/Promise;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;)V
    .locals 6

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    .line 747
    sget-object p0, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->Failed:Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 748
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Failed to configure payment sheet"

    .line 746
    :cond_1
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 745
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 753
    invoke-interface {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 754
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentOption;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 775
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 774
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static final mapToCaptureMethod(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;
    .locals 2

    if-eqz p0, :cond_6

    .line 711
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x77102c1a

    if-eq v0, v1, :cond_4

    const v1, -0x24cbadf5

    if-eq v0, v1, :cond_2

    const v1, 0x93e4f31

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AutomaticAsync"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;->AutomaticAsync:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;

    return-object p0

    .line 711
    :cond_2
    const-string v0, "Automatic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 712
    :cond_3
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;->Automatic:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;

    return-object p0

    .line 711
    :cond_4
    const-string v0, "Manual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 713
    :cond_5
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;->Manual:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;

    return-object p0

    .line 715
    :cond_6
    :goto_0
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;->Automatic:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;

    return-object p0
.end method

.method public static final mapToPaymentMethodLayout(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;
    .locals 1

    .line 697
    const-string v0, "Horizontal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->Horizontal:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    return-object p0

    .line 698
    :cond_0
    const-string v0, "Vertical"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->Vertical:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    return-object p0

    .line 699
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->Automatic:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    return-object p0
.end method

.method public static final mapToPaymentMethodOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 720
    const-string v1, "setupFutureUsageValues"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 721
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 722
    new-instance v2, Lcom/reactnativestripesdk/PaymentSheetManagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->forEachKey(Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/functions/Function1;)V

    .line 729
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 730
    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static final mapToPaymentMethodOptions$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->mapToSetupFutureUse(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    move-result-object p0

    .line 724
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 726
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final mapToSetupFutureUse(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;
    .locals 2

    if-eqz p0, :cond_6

    .line 703
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4cd0e1b9

    if-eq v0, v1, :cond_4

    const v1, 0x252358

    if-eq v0, v1, :cond_2

    const v1, 0x3d68a397

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OnSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 705
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;->OnSession:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    return-object p0

    .line 703
    :cond_2
    const-string v0, "None"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 706
    :cond_3
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;->None:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    return-object p0

    .line 703
    :cond_4
    const-string v0, "OffSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 704
    :cond_5
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;->OffSession:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final waitForDrawableToLoad(Landroid/graphics/drawable/Drawable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;

    iget v1, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;

    invoke-direct {v0, p3}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 602
    iget v2, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 607
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    if-le p3, v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-le p3, v3, :cond_3

    return-object p0

    .line 612
    :cond_3
    new-instance p3, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$waitForDrawableToLoad$1;->label:I

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_5

    return-object p0

    :cond_5
    return-object p3
.end method

.method public static synthetic waitForDrawableToLoad$default(Landroid/graphics/drawable/Drawable;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p1, 0xbb8

    .line 602
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->waitForDrawableToLoad(Landroid/graphics/drawable/Drawable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
