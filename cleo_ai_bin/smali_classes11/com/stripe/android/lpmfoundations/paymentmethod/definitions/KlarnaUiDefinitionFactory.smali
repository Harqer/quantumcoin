.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaUiDefinitionFactory;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
.source "KlarnaDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKlarnaDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlarnaDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaUiDefinitionFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1869#2,2:178\n*S KotlinDebug\n*F\n+ 1 KlarnaDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaUiDefinitionFactory\n*L\n100#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "<init>",
        "()V",
        "createSupportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "buildFormElements",
        "",
        "arguments",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "builder",
        "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaUiDefinitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaUiDefinitionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "arguments"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v4, Lcom/stripe/android/ui/core/elements/StaticTextElement;

    .line 65
    sget-object v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v5, "klarna_header_text"

    invoke-virtual {v2, v5}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v5

    .line 66
    sget v6, Lcom/stripe/android/ui/core/R$string;->stripe_klarna_buy_now_pay_later:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/ui/core/elements/StaticTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;ILcom/stripe/android/uicore/elements/InputController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/stripe/android/uicore/elements/FormElement;

    .line 63
    invoke-virtual {v1, v4}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->header(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object v2

    .line 69
    sget-object v4, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Name:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {v2, v4}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object v2

    .line 70
    sget-object v4, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Email:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {v2, v4}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->requireContactInformationIfAllowed(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object v2

    .line 71
    sget-object v4, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Email:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {v2, v4}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object v2

    .line 72
    sget-object v4, Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;->Phone:Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;

    invoke-virtual {v2, v4}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->overrideContactInformationPosition(Lcom/stripe/android/lpmfoundations/luxe/ContactInformationCollectionMode;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->ignoreBillingAddressRequirements()Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object v2

    .line 75
    sget-object v4, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    .line 76
    new-instance v5, Lcom/stripe/android/uicore/elements/CountryElement;

    .line 77
    sget-object v6, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v6}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v6

    .line 78
    new-instance v7, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 79
    new-instance v8, Lcom/stripe/android/uicore/elements/CountryConfig;

    .line 81
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object v9

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 79
    invoke-direct/range {v8 .. v16}, Lcom/stripe/android/uicore/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 83
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v10}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 78
    invoke-direct {v7, v8, v9}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V

    .line 76
    invoke-direct {v5, v6, v7}, Lcom/stripe/android/uicore/elements/CountryElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/DropdownFieldController;)V

    check-cast v5, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 75
    invoke-static {v4, v5, v6, v7, v6}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap$default(Lcom/stripe/android/uicore/elements/SectionElement$Companion;Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/uicore/elements/FormElement;

    .line 74
    invoke-virtual {v2, v4}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->element(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAddress$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v4

    .line 91
    sget-object v5, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->Full:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    if-ne v4, v5, :cond_0

    .line 93
    new-instance v8, Lcom/stripe/android/ui/core/elements/AddressSpec;

    .line 94
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object v10

    const/16 v15, 0x1d

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 93
    invoke-direct/range {v8 .. v16}, Lcom/stripe/android/ui/core/elements/AddressSpec;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/uicore/elements/AddressInputMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object v4

    .line 98
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getShippingValues()Ljava/util/Map;

    move-result-object v5

    .line 99
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getAutocompleteAddressInteractorFactory()Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

    move-result-object v6

    .line 96
    invoke-virtual {v8, v4, v5, v6}, Lcom/stripe/android/ui/core/elements/AddressSpec;->transform(Ljava/util/Map;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/uicore/elements/FormElement;

    .line 101
    invoke-virtual {v2, v5}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->element(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    goto :goto_0

    .line 105
    :cond_0
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;

    invoke-virtual {v2, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;->requiresMandate(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v8, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    .line 108
    sget v10, Lcom/stripe/android/ui/core/R$string;->stripe_klarna_mandate:I

    .line 109
    new-array v0, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getMerchantName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v14, 0x19

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/ui/core/elements/MandateTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;ILjava/util/List;FLcom/stripe/android/uicore/elements/InputController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/stripe/android/uicore/elements/FormElement;

    .line 106
    invoke-virtual {v1, v8}, Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;->footer(Lcom/stripe/android/uicore/elements/FormElement;)Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;

    :cond_1
    return-void
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 50
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/KlarnaDefinition;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 51
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_klarna:I

    .line 52
    sget v4, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_klarna:I

    .line 54
    sget p0, Lcom/stripe/android/ui/core/R$string;->stripe_klarna_pay_later:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    const/16 v9, 0xa2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
