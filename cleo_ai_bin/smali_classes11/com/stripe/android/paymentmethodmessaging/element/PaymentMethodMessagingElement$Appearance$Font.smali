.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00002\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;",
        "",
        "<init>",
        "()V",
        "fontFamily",
        "",
        "Ljava/lang/Integer;",
        "fontSizeSp",
        "",
        "Ljava/lang/Float;",
        "fontWeight",
        "letterSpacingSp",
        "(Ljava/lang/Integer;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;",
        "(Ljava/lang/Float;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;",
        "build",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;",
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
.field private fontFamily:Ljava/lang/Integer;

.field private fontSizeSp:Ljava/lang/Float;

.field private fontWeight:Ljava/lang/Integer;

.field private letterSpacingSp:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build$payment_method_messaging_release()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;
    .locals 4

    .line 243
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    .line 244
    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->fontFamily:Ljava/lang/Integer;

    .line 245
    iget-object v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->fontSizeSp:Ljava/lang/Float;

    .line 246
    iget-object v3, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->fontWeight:Ljava/lang/Integer;

    .line 247
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->letterSpacingSp:Ljava/lang/Float;

    .line 243
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final fontFamily(Ljava/lang/Integer;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;
    .locals 1

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;

    .line 211
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->fontFamily:Ljava/lang/Integer;

    return-object p0
.end method

.method public final fontSizeSp(Ljava/lang/Float;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;
    .locals 1

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;

    .line 218
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->fontSizeSp:Ljava/lang/Float;

    return-object p0
.end method

.method public final fontWeight(Ljava/lang/Integer;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;
    .locals 1

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;

    .line 225
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->fontWeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final letterSpacingSp(Ljava/lang/Float;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;
    .locals 1

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;

    .line 232
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->letterSpacingSp:Ljava/lang/Float;

    return-object p0
.end method
