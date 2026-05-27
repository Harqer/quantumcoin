.class public final Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory;->applicationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesIsDarkTheme(Landroid/app/Application;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule;->Companion:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule$Companion;->providesIsDarkTheme(Landroid/app/Application;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory;->get()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingModule_Companion_ProvidesIsDarkThemeFactory;->providesIsDarkTheme(Landroid/app/Application;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
