.class public final Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;
.super Ljava/lang/Object;
.source "CustomerSheetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000eJ9\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008\u0018J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008!J(\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0082@\u00a2\u0006\u0002\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;",
        "",
        "<init>",
        "()V",
        "createMissingInitError",
        "Lcom/facebook/react/bridge/WritableMap;",
        "createMissingInitError$stripe_stripe_react_native_release",
        "createDefaultBillingDetails",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "createDefaultBillingDetails$stripe_stripe_react_native_release",
        "createBillingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "createBillingDetailsCollectionConfiguration$stripe_stripe_react_native_release",
        "createCustomerAdapter",
        "Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "customerId",
        "",
        "customerEphemeralKeySecret",
        "setupIntentClientSecret",
        "customerAdapterOverrideParams",
        "createCustomerAdapter$stripe_stripe_react_native_release",
        "createPaymentOptionResult",
        "selection",
        "Lcom/stripe/android/customersheet/PaymentOptionSelection;",
        "createPaymentOptionResult$stripe_stripe_react_native_release",
        "(Lcom/stripe/android/customersheet/PaymentOptionSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createIntentConfiguration",
        "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;",
        "intentConfigurationBundle",
        "createIntentConfiguration$stripe_stripe_react_native_release",
        "buildResult",
        "label",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0oxwybQNaTOEwcCiSt7dm25SJS4(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createCustomerAdapter$lambda$0(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildResult(Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 322
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->buildResult(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createCustomerAdapter$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 322
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createCustomerAdapter$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createCustomerAdapter$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 322
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createCustomerAdapter$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildResult(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;

    iget v1, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;

    invoke-direct {v0, p0, p4}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;-><init>(Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 421
    iget v1, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 426
    iput-object p1, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$buildResult$1;->label:I

    invoke-static {p2, v0}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->convertDrawableToBase64(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    .line 421
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 428
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p4, "createMap(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    .line 431
    const-string v0, "label"

    invoke-interface {p4, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string p1, "image"

    invoke-interface {p4, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string p0, "also(...)"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const-string p0, "paymentOption"

    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p0, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p3, :cond_4

    .line 436
    invoke-static {p3}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    const-string p1, "paymentMethod"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_4
    return-object p2
.end method

.method private static final createCustomerAdapter$lambda$0(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;
    .locals 2

    .line 340
    sget-object v0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 341
    sget-object v1, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->Companion:Lcom/stripe/android/customersheet/CustomerEphemeralKey$Companion;

    invoke-virtual {v1, p0, p1}, Lcom/stripe/android/customersheet/CustomerEphemeralKey$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    move-result-object p0

    .line 340
    invoke-virtual {v0, p0}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->success(Ljava/lang/Object;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic createCustomerAdapter$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 351
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic createCustomerAdapter$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 361
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createBillingDetailsCollectionConfiguration$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {p1}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->buildBillingDetailsCollectionConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final createCustomerAdapter$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customerId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customerEphemeralKeySecret"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p3}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 349
    sget-object v0, Lcom/stripe/android/customersheet/CustomerAdapter;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Companion;

    .line 350
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 351
    new-instance p2, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createCustomerAdapter$customerAdapter$1;

    invoke-direct {p2, p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createCustomerAdapter$customerAdapter$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, p2

    check-cast v2, Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;

    .line 349
    new-instance p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createCustomerAdapter$customerAdapter$2;

    invoke-direct {p0, p4}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createCustomerAdapter$customerAdapter$2;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/customersheet/CustomerAdapter$Companion;->create$default(Lcom/stripe/android/customersheet/CustomerAdapter$Companion;Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerAdapter;

    move-result-object p0

    goto :goto_0

    .line 359
    :cond_0
    sget-object v0, Lcom/stripe/android/customersheet/CustomerAdapter;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Companion;

    .line 360
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 361
    new-instance p2, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createCustomerAdapter$customerAdapter$3;

    invoke-direct {p2, p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createCustomerAdapter$customerAdapter$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, p2

    check-cast v2, Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 359
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/customersheet/CustomerAdapter$Companion;->create$default(Lcom/stripe/android/customersheet/CustomerAdapter$Companion;Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerAdapter;

    move-result-object p0

    :goto_0
    move-object v2, p0

    .line 366
    new-instance v0, Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;

    .line 370
    const-string p0, "fetchPaymentMethods"

    const/4 p2, 0x0

    invoke-static {p5, p0, p2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v3

    .line 372
    const-string p0, "attachPaymentMethod"

    invoke-static {p5, p0, p2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v4

    .line 374
    const-string p0, "detachPaymentMethod"

    invoke-static {p5, p0, p2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v5

    .line 376
    const-string p0, "setSelectedPaymentOption"

    invoke-static {p5, p0, p2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v6

    .line 378
    const-string p0, "fetchSelectedPaymentOption"

    invoke-static {p5, p0, p2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v7

    .line 380
    const-string p0, "setupIntentClientSecretForCustomerAttach"

    invoke-static {p5, p0, p2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v8

    move-object v1, p1

    .line 366
    invoke-direct/range {v0 .. v8}, Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/customersheet/CustomerAdapter;ZZZZZZ)V

    return-object v0
.end method

.method public final createDefaultBillingDetails$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 7

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p1}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->buildBillingDetails(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final createIntentConfiguration$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;
    .locals 2

    if-eqz p1, :cond_2

    .line 410
    const-string p0, "onBehalfOf"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 412
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;-><init>()V

    .line 413
    const-string v1, "paymentMethodTypes"

    invoke-static {p1, v1}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getStringList(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;->paymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 416
    invoke-virtual {p1, p0}, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;->onBehalfOf(Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;

    .line 418
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration$Builder;->build()Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 324
    sget-object p0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No customer sheet has been initialized yet."

    invoke-static {p0, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public final createPaymentOptionResult$stripe_stripe_react_native_release(Lcom/stripe/android/customersheet/PaymentOptionSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/PaymentOptionSelection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;

    iget v1, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;

    invoke-direct {v0, p0, p2}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;-><init>(Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 384
    iget v2, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v2, "createMap(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    instance-of v2, p1, Lcom/stripe/android/customersheet/PaymentOptionSelection$GooglePay;

    if-eqz v2, :cond_5

    .line 390
    check-cast p1, Lcom/stripe/android/customersheet/PaymentOptionSelection$GooglePay;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/PaymentOptionSelection$GooglePay;->getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/PaymentOptionSelection$GooglePay;->getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->icon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput v4, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;->label:I

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1, v2, v0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->buildResult(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 384
    :cond_4
    :goto_1
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    return-object p2

    .line 393
    :cond_5
    instance-of v2, p1, Lcom/stripe/android/customersheet/PaymentOptionSelection$PaymentMethod;

    if-eqz v2, :cond_7

    .line 396
    check-cast p1, Lcom/stripe/android/customersheet/PaymentOptionSelection$PaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/PaymentOptionSelection$PaymentMethod;->getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->getLabel()Ljava/lang/String;

    move-result-object p2

    .line 397
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/PaymentOptionSelection$PaymentMethod;->getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->icon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 398
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/PaymentOptionSelection$PaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    .line 395
    iput v3, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion$createPaymentOptionResult$1;->label:I

    invoke-direct {p0, p2, v2, p1, v0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->buildResult(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    .line 384
    :cond_6
    :goto_3
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    return-object p2

    :cond_7
    if-nez p1, :cond_8

    return-object p2

    .line 387
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
