.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;
.super Ljava/lang/Object;
.source "UiDefinitionFactory.kt"

# interfaces
.implements Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "linkInlineHandler",
        "Lcom/stripe/android/paymentsheet/LinkInlineHandler;",
        "onLinkInlineSignupStateChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "paymentMethodOptionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "paymentMethodExtraParams",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "initialLinkUserInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "setAsDefaultMatchesSaveForFutureUse",
        "",
        "autocompleteAddressInteractorFactory",
        "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
        "isLinkUI",
        "previousLinkSignupCheckboxSelection",
        "automaticallyLaunchedCardScanFormDataHelper",
        "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "<init>",
        "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/link/ui/inline/UserInput;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;)V",
        "Ljava/lang/Boolean;",
        "create",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "requiresMandate",
        "getSaveForFutureUseInitialValue",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final autocompleteAddressInteractorFactory:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

.field private final automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

.field private final cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

.field private final initialLinkUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

.field private final isLinkUI:Z

.field private final linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

.field private final linkInlineHandler:Lcom/stripe/android/paymentsheet/LinkInlineHandler;

.field private final onLinkInlineSignupStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private final paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

.field private final paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

.field private final previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

.field private final setAsDefaultMatchesSaveForFutureUse:Z

.field private final tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/link/ui/inline/UserInput;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            "Lcom/stripe/android/paymentsheet/LinkInlineHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
            "Lcom/stripe/android/model/PaymentMethodExtraParams;",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Z",
            "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "cardAccountRangeRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkInlineSignupStateChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    .line 63
    iput-object p2, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 64
    iput-object p3, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->linkInlineHandler:Lcom/stripe/android/paymentsheet/LinkInlineHandler;

    .line 65
    iput-object p4, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->onLinkInlineSignupStateChanged:Lkotlin/jvm/functions/Function1;

    .line 66
    iput-object p5, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 67
    iput-object p6, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    .line 68
    iput-object p7, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    .line 69
    iput-object p8, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->initialLinkUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 70
    iput-boolean p9, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->setAsDefaultMatchesSaveForFutureUse:Z

    .line 72
    iput-object p10, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->autocompleteAddressInteractorFactory:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

    .line 73
    iput-boolean p11, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->isLinkUI:Z

    .line 74
    iput-object p12, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

    .line 75
    iput-object p13, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    .line 77
    iput-object p14, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/link/ui/inline/UserInput;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move v14, v3

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    .line 61
    invoke-direct/range {v3 .. v17}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/link/ui/inline/UserInput;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;)V

    return-void
.end method

.method private final getSaveForFutureUseInitialValue()Z
    .locals 2

    .line 112
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->paymentMethodOptionsParams:Lcom/stripe/android/model/PaymentMethodOptionsParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParamsKt;->setupFutureUsage(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 113
    sget-object v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->Blank:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public create(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "metadata"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v3, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    .line 85
    iget-object v4, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 86
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getMerchantName()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCbcEligibility()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-result-object v10

    .line 88
    sget-object v1, Lcom/stripe/android/lpmfoundations/luxe/InitialValuesFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/luxe/InitialValuesFactory;

    .line 89
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v5

    .line 90
    iget-object v6, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 91
    iget-object v7, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->paymentMethodExtraParams:Lcom/stripe/android/model/PaymentMethodExtraParams;

    .line 88
    invoke-virtual {v1, v5, v6, v7}, Lcom/stripe/android/lpmfoundations/luxe/InitialValuesFactory;->create(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/util/Map;

    move-result-object v5

    .line 93
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetailsKt;->toIdentifierMap(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 94
    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->getSaveForFutureUseInitialValue()Z

    move-result v8

    .line 95
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v11

    .line 97
    iget-object v13, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->onLinkInlineSignupStateChanged:Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v14

    .line 99
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v15

    .line 100
    iget-object v6, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->initialLinkUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 101
    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->setAsDefaultMatchesSaveForFutureUse:Z

    .line 102
    iget-object v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->autocompleteAddressInteractorFactory:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

    .line 103
    iget-object v12, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->linkInlineHandler:Lcom/stripe/android/paymentsheet/LinkInlineHandler;

    move/from16 v16, v1

    .line 104
    iget-boolean v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->isLinkUI:Z

    move/from16 v19, v1

    .line 105
    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 106
    iget-object v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    .line 107
    iget-object v0, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-object/from16 v17, v2

    .line 83
    new-instance v2, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v18, v12

    move/from16 v12, p2

    invoke-direct/range {v2 .. v22}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Ljava/util/Map;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/util/Map;ZLjava/lang/String;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLkotlin/jvm/functions/Function1;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;)V

    return-object v2
.end method
