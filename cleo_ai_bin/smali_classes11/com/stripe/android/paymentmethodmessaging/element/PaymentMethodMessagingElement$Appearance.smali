.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;,
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;,
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;,
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\nJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;",
        "",
        "<init>",
        "()V",
        "theme",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;",
        "font",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;",
        "colors",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;",
        "build",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;",
        "build$payment_method_messaging_release",
        "State",
        "Theme",
        "Font",
        "Colors",
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
.field private colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

.field private font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

.field private theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    sget-object v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;->LIGHT:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    iput-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    return-void
.end method


# virtual methods
.method public final build$payment_method_messaging_release()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;
    .locals 3

    .line 186
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;

    .line 187
    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    .line 188
    iget-object v2, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    .line 189
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    if-nez p0, :cond_0

    new-instance p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;

    invoke-direct {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;->build$payment_method_messaging_release()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    move-result-object p0

    .line 186
    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$State;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;)V

    return-object v0
.end method

.method public final colors(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    .line 177
    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;->build$payment_method_messaging_release()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->colors:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors$State;

    return-object p0
.end method

.method public final font(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    .line 170
    invoke-virtual {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->build$payment_method_messaging_release()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->font:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font$State;

    return-object p0
.end method

.method public final theme(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    .line 162
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->theme:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    return-object p0
.end method
