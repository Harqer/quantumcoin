.class public final Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;
.super Ljava/lang/Object;
.source "FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final savedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->savedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSavedPaymentMethodConfirmInteractorFactory(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;
    .locals 1

    .line 62
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule;->Companion:Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule$Companion;->provideSavedPaymentMethodConfirmInteractorFactory(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->savedPaymentMethodLinkFormHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->provideSavedPaymentMethodConfirmInteractorFactory(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelModule_Companion_ProvideSavedPaymentMethodConfirmInteractorFactoryFactory;->get()Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    move-result-object p0

    return-object p0
.end method
