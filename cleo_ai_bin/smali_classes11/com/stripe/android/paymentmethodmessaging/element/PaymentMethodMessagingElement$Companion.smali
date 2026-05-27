.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;",
        "application",
        "Landroid/app/Application;",
        "payment-method-messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Application;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/stripe/android/paymentmethodmessaging/element/DaggerPaymentMethodMessagingComponent;->factory()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingComponent$Factory;

    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingComponent$Factory;->create(Landroid/app/Application;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingComponent;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingComponent;->getElement()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    move-result-object p0

    return-object p0
.end method
