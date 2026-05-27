.class final synthetic Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion$providesIsDarkTheme$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PaymentMethodMessagingModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;->providesIsDarkTheme(Landroid/app/Application;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/uicore/StripeThemeKt;

    const-string v5, "isSystemDarkTheme(Landroid/content/Context;)Z"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v4, "isSystemDarkTheme"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion$providesIsDarkTheme$1;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/stripe/android/uicore/StripeThemeKt;->isSystemDarkTheme(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion$providesIsDarkTheme$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
