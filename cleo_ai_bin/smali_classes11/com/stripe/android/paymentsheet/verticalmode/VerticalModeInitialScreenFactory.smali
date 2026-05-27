.class public final Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;
.super Ljava/lang/Object;
.source "VerticalModeInitialScreenFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalModeInitialScreenFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalModeInitialScreenFactory.kt\ncom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;


# direct methods
.method public static synthetic $r8$lambda$k5AEhOahxC6TY12foinhBvBhblE(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;->create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 1

    const-string v0, "currencyOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updateCurrency$paymentsheet_release(Ljava/lang/String;)V

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodMetadata"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customerStateHolder"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object p0

    .line 19
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;

    move-result-object v5

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    invoke-interface {v4}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getLatestCheckoutSessionResponse$paymentsheet_release()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getAdaptivePricingInfo()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v1, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;

    invoke-static {v1, v0, v11, v10, v11}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;->create$default(Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;Ljava/util/Locale;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    move-result-object v11

    :cond_1
    move-object v6, v11

    .line 27
    new-instance v9, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;

    .line 28
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v7, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;->create(Ljava/lang/String;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    move-result-object p0

    .line 39
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAvailableWallets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    .line 27
    invoke-direct {v9, p0, p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Z)V

    .line 26
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, v4

    move-object v7, v5

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v12

    .line 45
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;

    invoke-virtual {v0, p1, v3, p0, v7}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalMode;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalMode;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 52
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    goto :goto_1

    :cond_3
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v8

    .line 57
    sget-object v0, Lcom/stripe/android/paymentsheet/DefaultFormHelper;->Companion:Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create$default(Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object v0

    .line 59
    invoke-interface {v0, v8}, Lcom/stripe/android/paymentsheet/FormHelper;->formTypeForCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;->INSTANCE:Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    new-instance v13, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;

    .line 62
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;

    move-object v1, v8

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;->create$default(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;Ljava/lang/String;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    move-result-object p0

    const/4 p1, 0x0

    .line 61
    invoke-direct {v13, p0, p1, v10, v11}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
