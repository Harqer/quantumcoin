.class public final Lcom/reactnativestripesdk/PaymentLauncherManager;
.super Lcom/reactnativestripesdk/utils/StripeUIManager;
.source "PaymentLauncherManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;,
        Lcom/reactnativestripesdk/PaymentLauncherManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/reactnativestripesdk/PaymentLauncherManager;",
        "Lcom/reactnativestripesdk/utils/StripeUIManager;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "stripe",
        "Lcom/stripe/android/Stripe;",
        "publishableKey",
        "",
        "stripeAccountId",
        "paymentIntentClientSecret",
        "confirmPaymentParams",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "setupIntentClientSecret",
        "confirmSetupParams",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "handleNextActionPaymentIntentClientSecret",
        "handleNextActionSetupIntentClientSecret",
        "paymentLauncher",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "onPresent",
        "",
        "createPaymentLauncher",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "retrieveSetupIntent",
        "clientSecret",
        "retrievePaymentIntent",
        "isNextActionSuccessState",
        "",
        "nextAction",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;


# instance fields
.field private confirmPaymentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

.field private confirmSetupParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

.field private handleNextActionPaymentIntentClientSecret:Ljava/lang/String;

.field private handleNextActionSetupIntentClientSecret:Ljava/lang/String;

.field private paymentIntentClientSecret:Ljava/lang/String;

.field private paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

.field private publishableKey:Ljava/lang/String;

.field private setupIntentClientSecret:Ljava/lang/String;

.field private stripe:Lcom/stripe/android/Stripe;

.field private stripeAccountId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$fP-6vOfv3T9sK4pbEVaJTXbCuQQ(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/PaymentLauncherManager;->createPaymentLauncher$lambda$4(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativestripesdk/PaymentLauncherManager;->Companion:Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/PaymentLauncherManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/utils/StripeUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$getPromise(Lcom/reactnativestripesdk/PaymentLauncherManager;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isNextActionSuccessState(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/model/StripeIntent$NextActionType;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentLauncherManager;->isNextActionSuccessState(Lcom/stripe/android/model/StripeIntent$NextActionType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setConfirmPaymentParams$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->confirmPaymentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    return-void
.end method

.method public static final synthetic access$setConfirmSetupParams$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->confirmSetupParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    return-void
.end method

.method public static final synthetic access$setHandleNextActionPaymentIntentClientSecret$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->handleNextActionPaymentIntentClientSecret:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setHandleNextActionSetupIntentClientSecret$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->handleNextActionSetupIntentClientSecret:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPaymentIntentClientSecret$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->paymentIntentClientSecret:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPublishableKey$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->publishableKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSetupIntentClientSecret$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->setupIntentClientSecret:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStripe$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/Stripe;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->stripe:Lcom/stripe/android/Stripe;

    return-void
.end method

.method public static final synthetic access$setStripeAccountId$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->stripeAccountId:Ljava/lang/String;

    return-void
.end method

.method private final createPaymentLauncher(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 6

    .line 175
    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;

    move-result-object v2

    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->publishableKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "publishableKey"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    iget-object v4, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->stripeAccountId:Ljava/lang/String;

    new-instance v5, Lcom/reactnativestripesdk/PaymentLauncherManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/reactnativestripesdk/PaymentLauncherManager$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/PaymentLauncherManager;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method private static final createPaymentLauncher$lambda$4(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 2

    const-string v0, "paymentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 178
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->paymentIntentClientSecret:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->stripeAccountId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->handleNextActionPaymentIntentClientSecret:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->stripeAccountId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->setupIntentClientSecret:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->stripeAccountId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_7

    .line 184
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->handleNextActionSetupIntentClientSecret:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 185
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->stripeAccountId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 186
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to create Payment Launcher. No client secret provided."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_6
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 193
    sget-object v0, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Failed:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    .line 176
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final isNextActionSuccessState(Lcom/stripe/android/model/StripeIntent$NextActionType;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 341
    :cond_0
    sget-object p0, Lcom/reactnativestripesdk/PaymentLauncherManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->stripe:Lcom/stripe/android/Stripe;

    if-nez v0, :cond_0

    const-string v0, "stripe"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 277
    :cond_0
    const-string v1, "payment_method"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 278
    new-instance v2, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;

    invoke-direct {v2, p0}, Lcom/reactnativestripesdk/PaymentLauncherManager$retrievePaymentIntent$1;-><init>(Lcom/reactnativestripesdk/PaymentLauncherManager;)V

    check-cast v2, Lcom/stripe/android/ApiResultCallback;

    .line 274
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/stripe/android/Stripe;->retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method private final retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->stripe:Lcom/stripe/android/Stripe;

    if-nez v0, :cond_0

    const-string v0, "stripe"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    :cond_0
    const-string v1, "payment_method"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 207
    new-instance v2, Lcom/reactnativestripesdk/PaymentLauncherManager$retrieveSetupIntent$1;

    invoke-direct {v2, p0}, Lcom/reactnativestripesdk/PaymentLauncherManager$retrieveSetupIntent$1;-><init>(Lcom/reactnativestripesdk/PaymentLauncherManager;)V

    check-cast v2, Lcom/stripe/android/ApiResultCallback;

    .line 203
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/stripe/android/Stripe;->retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method


# virtual methods
.method protected onPresent()V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-direct {p0, v0}, Lcom/reactnativestripesdk/PaymentLauncherManager;->createPaymentLauncher(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    .line 158
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->paymentIntentClientSecret:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "paymentLauncher"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->confirmPaymentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->confirmPaymentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->confirm(Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V

    return-void

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->setupIntentClientSecret:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->confirmSetupParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->confirmSetupParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->confirm(Lcom/stripe/android/model/ConfirmSetupIntentParams;)V

    return-void

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->handleNextActionPaymentIntentClientSecret:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->handleNextActionPaymentIntentClientSecret:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->handleNextActionForPaymentIntent(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->handleNextActionSetupIntentClientSecret:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentLauncherManager;->handleNextActionSetupIntentClientSecret:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;->handleNextActionForSetupIntent(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 168
    const-string v0, "Invalid parameters provided to PaymentLauncher. Ensure that you are providing the correct client secret and setup params (if necessary)."

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
