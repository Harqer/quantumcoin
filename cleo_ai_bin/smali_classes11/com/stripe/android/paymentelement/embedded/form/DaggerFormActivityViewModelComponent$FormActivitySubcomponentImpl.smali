.class final Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerFormActivityViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/form/FormActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FormActivitySubcomponentImpl"
.end annotation


# instance fields
.field activityResultCallerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;"
        }
    .end annotation
.end field

.field defaultFormActivityConfirmationHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final formActivitySubcomponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;

.field private final formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

.field formScreenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormScreen;",
            ">;"
        }
    .end annotation
.end field

.field lifecycleOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivitySubcomponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;

    .line 300
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    .line 302
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->initialize(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private initialize(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    .line 309
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    .line 310
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->activityResultCallerProvider:Ldagger/internal/Provider;

    .line 311
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v0, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->provideConfirmationHandlerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->defaultFormActivityStateHelperProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v5, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->provideOnClickOverrideDelegateProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v6, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v7, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->providesTapToAddHelperProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v8, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    iget-object v10, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->activityResultCallerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v11, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->provideViewModelScopeProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v12, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->providesFormActivityConfirmationHandlerRegistrarProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->defaultFormActivityConfirmationHelperProvider:Ldagger/internal/Provider;

    .line 312
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v0, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->provideFormInteractorProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v1, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v2, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->defaultFormActivityStateHelperProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->defaultFormActivityConfirmationHelperProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v4, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v5, p1, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->provideSavedPaymentMethodConfirmInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/form/FormScreen_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formScreenProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private injectFormActivity(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormActivity;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formScreenProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectFormScreen(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/form/FormScreen;)V

    .line 323
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v0, v0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->bindsEventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectEventReporter(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 324
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object v0, v0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->defaultFormActivityStateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectFormActivityStateHelper(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;)V

    .line 325
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->formActivityViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivityViewModelComponentImpl;->provideCustomerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-static {p1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity_MembersInjector;->injectCustomerStateHolder(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/DaggerFormActivityViewModelComponent$FormActivitySubcomponentImpl;->injectFormActivity(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormActivity;

    return-void
.end method
