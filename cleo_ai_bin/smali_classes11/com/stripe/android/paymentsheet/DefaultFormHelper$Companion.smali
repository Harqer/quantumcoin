.class public final Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;
.super Ljava/lang/Object;
.source "DefaultFormHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/DefaultFormHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJB\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;",
        "",
        "<init>",
        "()V",
        "PREVIOUSLY_COMPLETED_PAYMENT_FORM",
        "",
        "create",
        "Lcom/stripe/android/paymentsheet/FormHelper;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "linkInlineHandler",
        "Lcom/stripe/android/paymentsheet/LinkInlineHandler;",
        "shouldCreateAutomaticallyLaunchedCardScanFormDataHelper",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "autocompleteAddressInteractorFactory",
        "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "isLinkUI",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7iqv3CUOHSkS7dCAkifsjgzN7NI(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create$lambda$3(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L42OvmeFlhMxIl6ozasoSA7JEGI()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create$lambda$2()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dE4j1s4Z01gLYvW-olE8LBxYZcY(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h8stOV9GLOu3nD8sjnddeW0eRY8(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/FormHelper;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 55
    sget-object p3, Lcom/stripe/android/paymentsheet/LinkInlineHandler;->Companion:Lcom/stripe/android/paymentsheet/LinkInlineHandler$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/LinkInlineHandler$Companion;->create()Lcom/stripe/android/paymentsheet/LinkInlineHandler;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Z)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/FormHelper;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Z)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewPaymentSelection()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$2()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final create$lambda$3(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Z)Lcom/stripe/android/paymentsheet/FormHelper;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethodMetadata"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkInlineHandler"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCardAccountRangeRepositoryFactory()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    move-result-object v5

    .line 66
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLinkHandler()Lcom/stripe/android/paymentsheet/LinkHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/LinkHandler;->getLinkConfigurationCoordinator()Lcom/stripe/android/link/LinkConfigurationCoordinator;

    move-result-object v9

    .line 70
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    .line 71
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v11

    .line 72
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v12

    .line 73
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getAutocompleteAddressInteractorFactory()Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewPaymentSelection()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    instance-of v7, v7, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewPaymentSelection()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-virtual {v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getOpenCardScanAutomatically()Z

    move-result v7

    .line 82
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    .line 80
    new-instance v13, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    invoke-direct {v13, v2, v7, v8}, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;-><init>(ZZLandroidx/lifecycle/SavedStateHandle;)V

    move-object v15, v13

    goto :goto_2

    :cond_3
    move-object v15, v2

    .line 88
    :goto_2
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getTapToAddHelper()Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-result-object v16

    .line 58
    new-instance v2, Lcom/stripe/android/paymentsheet/DefaultFormHelper;

    .line 63
    new-instance v7, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    .line 67
    new-instance v8, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    .line 73
    move-object v13, v1

    check-cast v13, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

    const/16 v17, 0x800

    const/16 v18, 0x0

    const/4 v14, 0x0

    .line 58
    invoke-direct/range {v2 .. v18}, Lcom/stripe/android/paymentsheet/DefaultFormHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkConfigurationCoordinator;ZLcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/paymentsheet/FormHelper;

    return-object v2
.end method

.method public final create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Z)Lcom/stripe/android/paymentsheet/FormHelper;
    .locals 16

    const-string v0, "coroutineScope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/stripe/android/paymentsheet/LinkInlineHandler;->Companion:Lcom/stripe/android/paymentsheet/LinkInlineHandler$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/LinkInlineHandler$Companion;->create()Lcom/stripe/android/paymentsheet/LinkInlineHandler;

    move-result-object v3

    .line 101
    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultFormHelper;

    .line 105
    new-instance v6, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion$$ExternalSyntheticLambda0;-><init>()V

    new-instance v7, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion$$ExternalSyntheticLambda1;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p7

    .line 101
    invoke-direct/range {v1 .. v15}, Lcom/stripe/android/paymentsheet/DefaultFormHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkConfigurationCoordinator;ZLcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/FormHelper;

    return-object v1
.end method
