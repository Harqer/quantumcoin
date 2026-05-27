.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodMessagingElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodMessagingElement.kt\ncom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u000b\u001a\u00020\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;",
        "",
        "<init>",
        "()V",
        "amount",
        "",
        "Ljava/lang/Long;",
        "currency",
        "",
        "locale",
        "countryCode",
        "paymentMethodTypes",
        "",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "build",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;",
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
.field private amount:Ljava/lang/Long;

.field private countryCode:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amount(J)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;
    .locals 1

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public final build$payment_method_messaging_release()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 144
    iget-object v4, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->currency:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 145
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->locale:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    iget-object v6, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->countryCode:Ljava/lang/String;

    .line 147
    iget-object v7, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->paymentMethodTypes:Ljava/util/List;

    .line 142
    new-instance v1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Configuration.currency must not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Configuration.amount must not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final countryCode(Ljava/lang/String;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;
    .locals 1

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    .line 117
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final currency(Ljava/lang/String;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    .line 98
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    .line 109
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final paymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;)",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;"
        }
    .end annotation

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    .line 130
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->paymentMethodTypes:Ljava/util/List;

    return-object p0
.end method
