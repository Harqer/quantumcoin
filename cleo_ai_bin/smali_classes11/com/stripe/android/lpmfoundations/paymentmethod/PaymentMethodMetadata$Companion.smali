.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J}\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001eJC\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020 2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;",
        "",
        "<init>",
        "()V",
        "createForPaymentElement",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "configuration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "sharedDataSpecs",
        "",
        "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
        "externalPaymentMethodSpecs",
        "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
        "isGooglePayReady",
        "",
        "linkStateResult",
        "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "analyticsMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
        "isTapToAddSupported",
        "createForPaymentElement$paymentsheet_release",
        "createForCustomerSheet",
        "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
        "createForCustomerSheet$paymentsheet_release",
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
.method private constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForCustomerSheet$paymentsheet_release(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/util/List;ZLcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;Z",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
            ")",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "elementsSession"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sharedDataSpecs"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customerMetadata"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "integrationMetadata"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    .line 417
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v5

    .line 421
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p4

    invoke-virtual {v2, v0, v8, v6, v7}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType$Companion;->listFrom(Lcom/stripe/android/model/ElementsSession;ZLcom/stripe/android/paymentsheet/state/LinkState;Z)Ljava/util/List;

    move-result-object v9

    .line 427
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getPaymentMethodOrder$paymentsheet_release()Ljava/util/List;

    move-result-object v10

    .line 428
    sget-object v2, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;->Companion:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Companion;

    .line 429
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getCardBrandChoice()Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;->getEligible()Z

    move-result v7

    .line 430
    :cond_0
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getPreferredNetworks()Ljava/util/List;

    move-result-object v11

    .line 428
    invoke-virtual {v2, v7, v11}, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Companion;->create(ZLjava/util/List;)Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-result-object v11

    .line 432
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 434
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v14

    .line 439
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getLinkSettings()Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_0

    :cond_1
    move-object/from16 v22, v6

    .line 443
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 445
    new-instance v13, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getCardBrandAcceptance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    .line 446
    new-instance v15, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;

    sget-object v16, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    move/from16 p0, v7

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getAllowedCardFundingTypes()Ljava/util/List;

    move-result-object v7

    invoke-direct {v15, v7}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;-><init>(Ljava/util/List;)V

    .line 447
    sget-object v7, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;

    const/4 v1, 0x2

    invoke-static {v7, v0, v6, v1, v6}, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v25

    .line 448
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v28

    .line 450
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getFlags()Ljava/util/Map;

    move-result-object v1

    sget-object v6, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT:Lcom/stripe/android/model/ElementsSession$Flag;

    .line 449
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 450
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 449
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    .line 451
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object v30

    .line 452
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getOpensCardScannerAutomatically$paymentsheet_release()Z

    move-result v31

    .line 454
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getElementsSessionConfigId()Ljava/lang/String;

    move-result-object v33

    .line 453
    new-instance v32, Lcom/stripe/android/model/ClientAttributionMetadata;

    const/16 v37, 0x8

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v38}, Lcom/stripe/android/model/ClientAttributionMetadata;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getEnableAttestationOnIntentConfirmation()Z

    move-result v33

    .line 462
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v34

    .line 463
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getOnBehalfOf()Ljava/lang/String;

    move-result-object v35

    .line 465
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;-><init>(Ljava/util/Map;)V

    .line 467
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    move-result-object v38

    .line 468
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->isStripeCardScanAllowed()Z

    move-result v40

    .line 415
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 445
    move-object/from16 v26, v13

    check-cast v26, Lcom/stripe/android/CardBrandFilter;

    .line 446
    move-object/from16 v27, v15

    check-cast v27, Lcom/stripe/android/CardFundingFilter;

    .line 464
    move-object/from16 v36, p6

    check-cast v36, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    const/16 v39, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, p3

    move/from16 v20, p4

    move-object/from16 v19, p5

    move-object/from16 v37, v1

    move-object/from16 v21, v2

    .line 415
    invoke-direct/range {v3 .. v40}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZ)V

    return-object v3
.end method

.method public final createForPaymentElement$paymentsheet_release(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
            "Z)",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const-string v3, "elementsSession"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sharedDataSpecs"

    move-object/from16 v13, p3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "externalPaymentMethodSpecs"

    move-object/from16 v15, p4

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initializationMode"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientAttributionMetadata"

    move-object/from16 v5, p9

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "integrationMetadata"

    move-object/from16 v6, p10

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsMetadata"

    move-object/from16 v7, p11

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getLinkSettings()Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v3

    .line 351
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v8

    .line 352
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v9

    move-object v10, v3

    .line 353
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowsDelayedPaymentMethods()Z

    move-result v3

    .line 355
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowsPaymentMethodsRequiringShippingAddress()Z

    move-result v4

    .line 356
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getEnableLinkInSpm()Z

    move-result v5

    .line 357
    sget-object v11, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType$Companion;

    .line 360
    instance-of v12, v2, Lcom/stripe/android/paymentsheet/state/LinkState;

    if-eqz v12, :cond_0

    move-object v12, v2

    check-cast v12, Lcom/stripe/android/paymentsheet/state/LinkState;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 361
    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getShopPayConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v16, :cond_1

    move/from16 v2, v17

    goto :goto_1

    :cond_1
    move/from16 v2, v18

    :goto_1
    move/from16 v14, p5

    .line 357
    invoke-virtual {v11, v0, v14, v12, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType$Companion;->listFrom(Lcom/stripe/android/model/ElementsSession;ZLcom/stripe/android/paymentsheet/state/LinkState;Z)Ljava/util/List;

    move-result-object v2

    .line 363
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getPaymentMethodOrder()Ljava/util/List;

    move-result-object v7

    .line 364
    sget-object v11, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;->Companion:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Companion;

    .line 365
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getCardBrandChoice()Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;->getEligible()Z

    move-result v12

    goto :goto_2

    :cond_2
    move/from16 v12, v18

    :goto_2
    move-object/from16 v16, v2

    .line 366
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getPreferredNetworks()Ljava/util/List;

    move-result-object v2

    .line 364
    invoke-virtual {v11, v12, v2}, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Companion;->create(ZLjava/util/List;)Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-result-object v2

    move-object v11, v8

    move-object v8, v2

    move-object v2, v9

    .line 368
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 369
    invoke-static/range {p8 .. p8}, Lcom/stripe/android/paymentelement/confirmation/utils/InitializationModeKtxKt;->getSellerBusinessName(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v11

    .line 370
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v11

    move-object/from16 v20, v10

    move-object v10, v12

    .line 371
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v12

    move/from16 v21, v18

    .line 375
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object v18

    if-eqz v20, :cond_3

    .line 376
    invoke-virtual/range {v20 .. v20}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object v22

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    :goto_3
    if-eqz v20, :cond_4

    .line 378
    invoke-virtual/range {v20 .. v20}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkConsumerIncentive()Lcom/stripe/android/model/LinkConsumerIncentive;

    move-result-object v20

    if-eqz v20, :cond_4

    invoke-static/range {v20 .. v20}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentiveKt;->toPaymentMethodIncentive(Lcom/stripe/android/model/LinkConsumerIncentive;)Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object v20

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    .line 380
    :goto_4
    invoke-static/range {p1 .. p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadataKtxKt;->toDisplayableCustomPaymentMethods(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v23, v2

    .line 381
    new-instance v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    move/from16 v24, v3

    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    .line 382
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;

    move-object/from16 p8, v2

    .line 384
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getEnableCardFundFiltering()Z

    move-result v2

    .line 383
    invoke-virtual {v1, v2}, Lcom/stripe/android/common/model/CommonConfiguration;->allowedCardFundingTypes(Z)Ljava/util/List;

    move-result-object v2

    .line 382
    invoke-direct {v3, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;-><init>(Ljava/util/List;)V

    .line 387
    sget-object v2, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;

    const/4 v1, 0x2

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v1

    move-object/from16 v2, v25

    .line 388
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getTermsDisplay()Ljava/util/Map;

    move-result-object v25

    .line 390
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getFlags()Ljava/util/Map;

    move-result-object v3

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT:Lcom/stripe/android/model/ElementsSession$Flag;

    .line 389
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 389
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ElementsSession;->getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object v27

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getOpensCardScannerAutomatically()Z

    move-result v28

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ElementsSession;->getEnableAttestationOnIntentConfirmation()Z

    move-result v30

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v31

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ElementsSession;->getOnBehalfOf()Ljava/lang/String;

    move-result-object v32

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ElementsSession;->getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    move-result-object v35

    if-eqz p12, :cond_5

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ElementsSession;->isTapToAddEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p7, :cond_5

    move/from16 v36, v17

    goto :goto_5

    :cond_5
    move/from16 v36, v21

    .line 403
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ElementsSession;->isStripeCardScanAllowed()Z

    move-result v37

    .line 350
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 381
    move-object/from16 v3, p8

    check-cast v3, Lcom/stripe/android/CardBrandFilter;

    .line 382
    check-cast v2, Lcom/stripe/android/CardFundingFilter;

    move-object/from16 v17, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v17

    move/from16 v17, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v3

    move/from16 v3, v17

    move/from16 v17, p5

    move-object/from16 v29, p9

    move-object/from16 v34, p11

    move-object/from16 v33, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v20

    move-object/from16 v20, p6

    move-object/from16 v16, p7

    .line 350
    invoke-direct/range {v0 .. v37}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZ)V

    return-object v0
.end method
