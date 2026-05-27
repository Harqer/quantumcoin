.class public final Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;
.super Ljava/lang/Object;
.source "PaymentLauncherManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativestripesdk/PaymentLauncherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jr\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002J8\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ8\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J0\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000bJ0\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/reactnativestripesdk/PaymentLauncherManager;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
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
        "forPayment",
        "forSetup",
        "forNextActionPayment",
        "forNextActionSetup",
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
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;-><init>()V

    return-void
.end method

.method private final create(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativestripesdk/PaymentLauncherManager;
    .locals 0

    .line 61
    new-instance p0, Lcom/reactnativestripesdk/PaymentLauncherManager;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentLauncherManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 62
    invoke-static {p0, p2}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$setStripe$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/Stripe;)V

    .line 63
    invoke-static {p0, p3}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$setPublishableKey$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p4}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$setStripeAccountId$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p5}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$setPaymentIntentClientSecret$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p6}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$setConfirmPaymentParams$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V

    .line 67
    invoke-static {p0, p7}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$setSetupIntentClientSecret$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p8}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$setConfirmSetupParams$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Lcom/stripe/android/model/ConfirmSetupIntentParams;)V

    .line 69
    invoke-static {p0, p9}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$setHandleNextActionPaymentIntentClientSecret$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p10}, Lcom/reactnativestripesdk/PaymentLauncherManager;->access$setHandleNextActionSetupIntentClientSecret$p(Lcom/reactnativestripesdk/PaymentLauncherManager;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic create$default(Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reactnativestripesdk/PaymentLauncherManager;
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_5

    move-object p10, v0

    .line 49
    :cond_5
    invoke-direct/range {p0 .. p10}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;->create(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativestripesdk/PaymentLauncherManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final forNextActionPayment(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativestripesdk/PaymentLauncherManager;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripe"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleNextActionPaymentIntentClientSecret"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x2f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    .line 125
    invoke-static/range {v1 .. v13}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;->create$default(Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reactnativestripesdk/PaymentLauncherManager;

    move-result-object p0

    return-object p0
.end method

.method public final forNextActionSetup(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativestripesdk/PaymentLauncherManager;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripe"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleNextActionSetupIntentClientSecret"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    .line 144
    invoke-static/range {v1 .. v13}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;->create$default(Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reactnativestripesdk/PaymentLauncherManager;

    move-result-object p0

    return-object p0
.end method

.method public final forPayment(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)Lcom/reactnativestripesdk/PaymentLauncherManager;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripe"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentIntentClientSecret"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPaymentParams"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    .line 84
    invoke-static/range {v1 .. v13}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;->create$default(Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reactnativestripesdk/PaymentLauncherManager;

    move-result-object p0

    return-object p0
.end method

.method public final forSetup(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmSetupIntentParams;)Lcom/reactnativestripesdk/PaymentLauncherManager;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripe"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupIntentClientSecret"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmSetupParams"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x330

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    .line 105
    invoke-static/range {v1 .. v13}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;->create$default(Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reactnativestripesdk/PaymentLauncherManager;

    move-result-object p0

    return-object p0
.end method
