.class public abstract Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;,
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$MultiPartner;,
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;,
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$SinglePartner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u000c2\u00020\u0001:\u0004\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a2\u0006\u0002\u0010\u0008\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
        "",
        "<init>",
        "()V",
        "Content",
        "",
        "appearance",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;Landroidx/compose/runtime/Composer;I)V",
        "SinglePartner",
        "MultiPartner",
        "NoContent",
        "Companion",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$MultiPartner;",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$SinglePartner;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;->Companion:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Content(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;Landroidx/compose/runtime/Composer;I)V
.end method
