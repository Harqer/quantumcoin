.class final Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerFormActivityViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;ZLjava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;
    .locals 14

    .line 227
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static/range {p2 .. p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static/range {p5 .. p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static/range {p6 .. p6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static/range {p7 .. p7}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static/range {p8 .. p8}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v2, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v2}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v3, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v3}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    new-instance v5, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

    invoke-direct {v5}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;-><init>()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method
