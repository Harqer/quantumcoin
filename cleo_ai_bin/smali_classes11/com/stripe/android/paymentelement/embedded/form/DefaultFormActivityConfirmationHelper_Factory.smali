.class public final Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;
.super Ljava/lang/Object;
.source "DefaultFormActivityConfirmationHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityResultCallerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final customerStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final formActivityRegistrarProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickDelegateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
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

.field private final selectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->configurationProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->stateHelperProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->onClickDelegateProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p8, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->tapToAddHelperProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p9, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->customerStateHolderProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p10, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p11, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->activityResultCallerProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p12, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p13, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->formActivityRegistrarProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultCaller;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultCaller;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;)Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;
    .locals 14

    .line 122
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultCaller;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;
    .locals 14

    .line 94
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->paymentMethodMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->configurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->stateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->onClickDelegateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->tapToAddHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->customerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->activityResultCallerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/activity/result/ActivityResultCaller;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->formActivityRegistrarProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->newInstance(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultCaller;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/form/FormActivityRegistrar;)Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper_Factory;->get()Lcom/stripe/android/paymentelement/embedded/form/DefaultFormActivityConfirmationHelper;

    move-result-object p0

    return-object p0
.end method
