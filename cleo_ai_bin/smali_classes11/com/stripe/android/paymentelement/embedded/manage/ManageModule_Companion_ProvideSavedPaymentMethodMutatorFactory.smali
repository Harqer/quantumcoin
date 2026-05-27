.class public final Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;
.super Ljava/lang/Object;
.source "ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;",
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
            "Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;->factoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSavedPaymentMethodMutator(Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;)Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;
    .locals 1

    .line 48
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule;->Companion:Lcom/stripe/android/paymentelement/embedded/manage/ManageModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule$Companion;->provideSavedPaymentMethodMutator(Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;)Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;->provideSavedPaymentMethodMutator(Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;)Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageModule_Companion_ProvideSavedPaymentMethodMutatorFactory;->get()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    move-result-object p0

    return-object p0
.end method
