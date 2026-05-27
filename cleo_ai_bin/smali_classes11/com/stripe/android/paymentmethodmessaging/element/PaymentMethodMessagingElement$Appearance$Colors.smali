.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;",
        "",
        "<init>",
        "()V",
        "textColor",
        "",
        "Ljava/lang/Integer;",
        "linkTextColor",
        "build",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;",
        "build$payment_method_messaging_release",
        "State",
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
.field public static final $stable:I = 0x8


# instance fields
.field private linkTextColor:Ljava/lang/Integer;

.field private textColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build$payment_method_messaging_release()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;
    .locals 2

    .line 276
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    .line 277
    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;->textColor:Ljava/lang/Integer;

    .line 278
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;->linkTextColor:Ljava/lang/Integer;

    .line 276
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final linkTextColor(I)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;
    .locals 1

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;->linkTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final textColor(I)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;
    .locals 1

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;->textColor:Ljava/lang/Integer;

    return-object p0
.end method
