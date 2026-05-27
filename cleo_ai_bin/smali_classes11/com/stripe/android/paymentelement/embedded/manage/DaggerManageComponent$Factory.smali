.class final Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerManageComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/manage/ManageComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroid/content/Context;Ljava/lang/String;)Lcom/stripe/android/paymentelement/embedded/manage/ManageComponent;
    .locals 9

    .line 94
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v2, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v2}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v3, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v3}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v4, Lcom/stripe/android/core/injection/StripeNetworkClientModule;

    invoke-direct {v4}, Lcom/stripe/android/core/injection/StripeNetworkClientModule;-><init>()V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentelement/embedded/manage/DaggerManageComponent$ManageComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/core/injection/StripeNetworkClientModule;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
