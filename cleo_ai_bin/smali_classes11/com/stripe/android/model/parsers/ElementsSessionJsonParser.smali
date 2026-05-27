.class public final Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;
.super Ljava/lang/Object;
.source "ElementsSessionJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;,
        Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/ElementsSession;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementsSessionJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementsSessionJsonParser.kt\ncom/stripe/android/model/parsers/ElementsSessionJsonParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,559:1\n1#2:560\n1#2:573\n1#2:586\n1#2:599\n295#3,2:561\n1617#3,9:563\n1869#3:572\n1870#3:574\n1626#3:575\n1617#3,9:576\n1869#3:585\n1870#3:587\n1626#3:588\n1617#3,9:589\n1869#3:598\n1870#3:600\n1626#3:601\n295#3,2:602\n295#3,2:607\n295#3,2:611\n32#4,2:604\n32#4:606\n33#4:609\n32#4:610\n33#4:613\n*S KotlinDebug\n*F\n+ 1 ElementsSessionJsonParser.kt\ncom/stripe/android/model/parsers/ElementsSessionJsonParser\n*L\n245#1:573\n283#1:586\n292#1:599\n205#1:561,2\n245#1:563,9\n245#1:572\n245#1:574\n245#1:575\n283#1:576,9\n283#1:585\n283#1:587\n283#1:588\n292#1:589,9\n292#1:598\n292#1:600\n292#1:601\n355#1:602,2\n461#1:607,2\n481#1:611,2\n425#1:604,2\n458#1:606\n458#1:609\n478#1:610\n478#1:613\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000256B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0016\u001a\u00020\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0014\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\'\u001a\u00020(2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060.2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u00101\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00060.2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u00103\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00120.2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/ElementsSession;",
        "params",
        "Lcom/stripe/android/model/ElementsSessionParams;",
        "isLiveMode",
        "",
        "timeProvider",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;)V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "parseStripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "elementsSessionId",
        "",
        "paymentMethodPreference",
        "assistBuilder",
        "Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;",
        "parseLinkSettings",
        "Lcom/stripe/android/model/ElementsSession$LinkSettings;",
        "linkFundingSources",
        "Lorg/json/JSONArray;",
        "parseCustomPaymentMethods",
        "",
        "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
        "parseCustomer",
        "Lcom/stripe/android/model/ElementsSession$Customer;",
        "enableLinkInSpm",
        "parsePaymentMethodsWithLinkDetails",
        "Lcom/stripe/android/model/PaymentMethod;",
        "parsePaymentMethods",
        "parseCustomerSession",
        "Lcom/stripe/android/model/ElementsSession$Customer$Session;",
        "parseComponents",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components;",
        "parsePaymentElementComponent",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;",
        "parseCustomerSheetComponent",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;",
        "parseCardBrandChoice",
        "Lcom/stripe/android/model/ElementsSession$CardBrandChoice;",
        "parseLinkFlags",
        "",
        "parsePaymentMethodRemoveLastFeatures",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;",
        "parseSessionFlags",
        "Lcom/stripe/android/model/ElementsSession$Flag;",
        "parseExperimentAssignments",
        "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
        "StripeIntentAssistBuilder",
        "Companion",
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

.field private static final ARB_ID:Ljava/lang/String; = "arb_id"

.field private static final CUSTOM_PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;

.field public static final Companion:Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;

.field private static final FIELD_CARD_BRAND_CHOICE:Ljava/lang/String; = "card_brand_choice"

.field private static final FIELD_COMPONENTS:Ljava/lang/String; = "components"

.field private static final FIELD_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field private static final FIELD_CUSTOMER:Ljava/lang/String; = "customer"

.field private static final FIELD_CUSTOMER_API_KEY:Ljava/lang/String; = "api_key"

.field private static final FIELD_CUSTOMER_API_KEY_EXPIRY:Ljava/lang/String; = "api_key_expiry"

.field private static final FIELD_CUSTOMER_ID:Ljava/lang/String; = "id"

.field private static final FIELD_CUSTOMER_LIVE_MODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_CUSTOMER_NAME:Ljava/lang/String; = "customer"

.field private static final FIELD_CUSTOMER_PAYMENT_METHODS:Ljava/lang/String; = "payment_methods"

.field private static final FIELD_CUSTOMER_PAYMENT_METHODS_WITH_LINK_DETAILS:Ljava/lang/String; = "payment_methods_with_link_details"

.field private static final FIELD_CUSTOMER_SESSION:Ljava/lang/String; = "customer_session"

.field private static final FIELD_CUSTOMER_SHEET:Ljava/lang/String; = "customer_sheet"

.field private static final FIELD_CUSTOM_PAYMENT_METHODS_DATA:Ljava/lang/String; = "custom_payment_method_data"

.field private static final FIELD_DEFAULT_PAYMENT_METHOD:Ljava/lang/String; = "default_payment_method"

.field private static final FIELD_DISABLE_LINK_SIGNUP:Ljava/lang/String; = "link_mobile_disable_signup"

.field private static final FIELD_ELEMENTS_SESSION_CONFIG_ID:Ljava/lang/String; = "config_id"

.field private static final FIELD_ELEMENTS_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final FIELD_ELIGIBLE:Ljava/lang/String; = "eligible"

.field private static final FIELD_ENABLED:Ljava/lang/String; = "enabled"

.field private static final FIELD_EXPERIMENTS_ASSIGNMENTS:Ljava/lang/String; = "experiment_assignments"

.field private static final FIELD_EXPERIMENTS_DATA:Ljava/lang/String; = "experiments_data"

.field private static final FIELD_EXTERNAL_PAYMENT_METHOD_DATA:Ljava/lang/String; = "external_payment_method_data"

.field private static final FIELD_FEATURES:Ljava/lang/String; = "features"

.field private static final FIELD_FLAGS:Ljava/lang/String; = "flags"

.field public static final FIELD_GOOGLE_PAY_PREFERENCE:Ljava/lang/String; = "google_pay_preference"

.field private static final FIELD_LINK_ENABLE_DISPLAYABLE_DEFAULT_VALUES_IN_ECE:Ljava/lang/String; = "link_enable_displayable_default_values_in_ece"

.field private static final FIELD_LINK_FUNDING_SOURCES:Ljava/lang/String; = "link_funding_sources"

.field private static final FIELD_LINK_MOBILE_DISABLE_RUX_IN_FLOW_CONTROLLER:Ljava/lang/String; = "link_mobile_disable_rux_in_flow_controller"

.field private static final FIELD_LINK_MODE:Ljava/lang/String; = "link_mode"

.field private static final FIELD_LINK_PASSTHROUGH_MODE_ENABLED:Ljava/lang/String; = "link_passthrough_mode_enabled"

.field private static final FIELD_LINK_SETTINGS:Ljava/lang/String; = "link_settings"

.field private static final FIELD_LINK_SIGN_UP_OPT_IN_FEATURE_ENABLED:Ljava/lang/String; = "link_sign_up_opt_in_feature_enabled"

.field private static final FIELD_LINK_SIGN_UP_OPT_IN_INITIAL_VALUE:Ljava/lang/String; = "link_sign_up_opt_in_initial_value"

.field private static final FIELD_LINK_SUPPORTED_PAYMENT_METHODS_ONBOARDING_ENABLED:Ljava/lang/String; = "link_supported_payment_methods_onboarding_enabled"

.field private static final FIELD_LINK_SUPPRESS_2FA_MODAL:Ljava/lang/String; = "link_mobile_suppress_2fa_modal"

.field private static final FIELD_MERCHANT_COUNTRY:Ljava/lang/String; = "merchant_country"

.field private static final FIELD_MERCHANT_LOGO_URL:Ljava/lang/String; = "merchant_logo_url"

.field private static final FIELD_MOBILE_PAYMENT_ELEMENT:Ljava/lang/String; = "mobile_payment_element"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_ORDERED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "ordered_payment_method_types"

.field private static final FIELD_ORDERED_PAYMENT_METHOD_TYPESAND_WALLETS:Ljava/lang/String; = "ordered_payment_method_types_and_wallets"

.field private static final FIELD_PASSIVE_CAPTCHA:Ljava/lang/String; = "passive_captcha"

.field private static final FIELD_PAYMENT_METHOD_ALLOW_REDISPLAY_OVERRIDE:Ljava/lang/String; = "payment_method_save_allow_redisplay_override"

.field private static final FIELD_PAYMENT_METHOD_PREFERENCE:Ljava/lang/String; = "payment_method_preference"

.field private static final FIELD_PAYMENT_METHOD_REMOVE:Ljava/lang/String; = "payment_method_remove"

.field private static final FIELD_PAYMENT_METHOD_REMOVE_LAST:Ljava/lang/String; = "payment_method_remove_last"

.field private static final FIELD_PAYMENT_METHOD_SAVE:Ljava/lang/String; = "payment_method_save"

.field private static final FIELD_PAYMENT_METHOD_SET_AS_DEFAULT:Ljava/lang/String; = "payment_method_set_as_default"

.field private static final FIELD_PAYMENT_METHOD_SPECS:Ljava/lang/String; = "payment_method_specs"

.field private static final FIELD_PAYMENT_METHOD_SYNC_DEFAULT:Ljava/lang/String; = "payment_method_sync_default"

.field private static final FIELD_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "payment_method_types"

.field private static final FIELD_PREFERRED_NETWORKS:Ljava/lang/String; = "preferred_networks"

.field private static final FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES:Ljava/lang/String; = "unactivated_payment_method_types"

.field private static final FIELD_USE_LINK_ATTESTATION_ENDPOINTS:Ljava/lang/String; = "link_mobile_use_attestation_endpoints"

.field private static final VALUE_ENABLED:Ljava/lang/String; = "enabled"

.field private static final VALUE_PARTIAL:Ljava/lang/String; = "partial"


# instance fields
.field private final isLiveMode:Z

.field private final params:Lcom/stripe/android/model/ElementsSessionParams;

.field private final timeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K9kERfY4QzAcCBNcNg3sA0Q66Is()J
    .locals 2

    invoke-static {}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->Companion:Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->$stable:I

    .line 556
    new-instance v0, Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;-><init>()V

    sput-object v0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->CUSTOM_PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSessionParams;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    .line 20
    iput-boolean p2, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->isLiveMode:Z

    .line 21
    iput-object p3, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->timeProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    new-instance p3, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;-><init>(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final parseCardBrandChoice(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$CardBrandChoice;
    .locals 5

    .line 405
    const-string p0, "card_brand_choice"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 406
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 408
    const-string v0, "preferred_networks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 410
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 411
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 416
    :cond_2
    new-instance v0, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    .line 417
    const-string v2, "eligible"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 418
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 416
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method private final parseComponents(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 325
    :cond_0
    const-string v1, "mobile_payment_element"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentElementComponent(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    move-result-object v1

    .line 326
    const-string v2, "customer_sheet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCustomerSheetComponent(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 329
    :cond_1
    new-instance p1, Lcom/stripe/android/model/ElementsSession$Customer$Components;

    invoke-direct {p1, v1, p0}, Lcom/stripe/android/model/ElementsSession$Customer$Components;-><init>(Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;)V

    return-object p1
.end method

.method private final parseCustomPaymentMethods(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 245
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 572
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 246
    sget-object v2, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->CUSTOM_PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "optJSONObject(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/CustomPaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 571
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final parseCustomer(Lorg/json/JSONObject;Z)Lcom/stripe/android/model/ElementsSession$Customer;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 261
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentMethodsWithLinkDetails(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 263
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentMethods(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    .line 266
    :goto_0
    const-string v1, "customer_session"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCustomerSession(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 269
    :cond_2
    const-string v1, "default_payment_method"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p1

    .line 273
    :cond_3
    new-instance p1, Lcom/stripe/android/model/ElementsSession$Customer;

    invoke-direct {p1, p2, v0, p0}, Lcom/stripe/android/model/ElementsSession$Customer;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$Customer$Session;)V

    return-object p1
.end method

.method private final parseCustomerSession(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Session;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 303
    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 304
    :cond_1
    const-string v1, "livemode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 305
    const-string v1, "api_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v0

    .line 306
    :cond_2
    const-string v1, "api_key_expiry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 307
    const-string v1, "customer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v0

    .line 308
    :cond_3
    const-string v1, "components"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseComponents(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v0

    .line 310
    :cond_4
    new-instance v2, Lcom/stripe/android/model/ElementsSession$Customer$Session;

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/ElementsSession$Customer$Session;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/ElementsSession$Customer$Components;)V

    return-object v2
.end method

.method private final parseCustomerSheetComponent(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;
    .locals 4

    if-nez p1, :cond_0

    .line 377
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    return-object p0

    .line 380
    :cond_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 383
    const-string v1, "features"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 384
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    return-object p0

    .line 386
    :cond_1
    const-string v1, "payment_method_remove"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentMethodRemoveLastFeatures(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    move-result-object p0

    .line 388
    const-string v2, "payment_method_sync_default"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    new-instance v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    .line 392
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    goto :goto_0

    .line 393
    :cond_2
    const-string v3, "partial"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Partial:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    goto :goto_0

    .line 394
    :cond_3
    sget-object v1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Disabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    .line 397
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 390
    invoke-direct {v2, v1, p0, p1}, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;-><init>(Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Z)V

    check-cast v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    return-object v2

    .line 400
    :cond_4
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;

    return-object p0
.end method

.method private final parseExperimentAssignments(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 477
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 478
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 479
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 480
    invoke-static {}, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 611
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    .line 481
    invoke-virtual {v5}, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->getExperimentValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    if-eqz v4, :cond_0

    .line 483
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 484
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 489
    :cond_3
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final parseLinkFlags(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 423
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 425
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 426
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 428
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 429
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 433
    :cond_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final parseLinkSettings(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/stripe/android/model/ElementsSession$LinkSettings;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 193
    const-string v3, "link_mobile_disable_signup"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 194
    const-string v3, "link_passthrough_mode_enabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 195
    const-string v3, "link_mobile_use_attestation_endpoints"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 196
    const-string v3, "link_mobile_disable_rux_in_flow_controller"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_3

    move v13, v1

    goto :goto_3

    :cond_3
    move v13, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 197
    const-string v3, "link_mobile_suppress_2fa_modal"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_4

    move v12, v1

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 199
    const-string v3, "link_enable_displayable_default_values_in_ece"

    .line 198
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_5

    move v14, v1

    goto :goto_5

    :cond_5
    move v14, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 201
    const-string v3, "link_sign_up_opt_in_feature_enabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_6

    move v15, v1

    goto :goto_6

    :cond_6
    move v15, v2

    :goto_6
    if-eqz v0, :cond_7

    .line 202
    const-string v3, "link_sign_up_opt_in_initial_value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_7

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    move/from16 v16, v2

    :goto_7
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 204
    const-string v2, "link_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 205
    invoke-static {}, Lcom/stripe/android/model/LinkMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 561
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/LinkMode;

    .line 205
    invoke-virtual {v5}, Lcom/stripe/android/model/LinkMode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_9
    move-object v4, v1

    .line 562
    :goto_8
    check-cast v4, Lcom/stripe/android/model/LinkMode;

    move-object v7, v4

    goto :goto_9

    :cond_a
    move-object v7, v1

    :goto_9
    if-eqz v0, :cond_b

    .line 209
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseLinkFlags(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_c

    .line 210
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_c
    move-object v8, v2

    .line 212
    sget-object v2, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v2}, Lcom/stripe/android/core/utils/FeatureFlags;->getInstantDebitsIncentives()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    .line 213
    const-string v2, "link_consumer_incentive"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_e

    .line 214
    sget-object v3, Lcom/stripe/android/model/parsers/LinkConsumerIncentiveJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/LinkConsumerIncentiveJsonParser;

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/LinkConsumerIncentiveJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/LinkConsumerIncentive;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :cond_e
    move-object v10, v1

    .line 219
    :goto_b
    sget-object v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    if-eqz v0, :cond_f

    .line 220
    const-string v1, "link_supported_payment_methods_onboarding_enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 219
    :cond_f
    invoke-virtual {v2, v1}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v17

    .line 223
    new-instance v4, Lcom/stripe/android/model/ElementsSession$LinkSettings;

    .line 224
    sget-object v0, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 223
    invoke-direct/range {v4 .. v17}, Lcom/stripe/android/model/ElementsSession$LinkSettings;-><init>(Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;)V

    return-object v4
.end method

.method private final parsePaymentElementComponent(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;
    .locals 9

    if-nez p1, :cond_0

    .line 339
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    return-object p0

    .line 342
    :cond_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 345
    const-string v1, "features"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 346
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    return-object p0

    .line 348
    :cond_1
    const-string v1, "payment_method_save"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v2, "payment_method_remove"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parsePaymentMethodRemoveLastFeatures(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    move-result-object v6

    .line 351
    const-string p0, "payment_method_set_as_default"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 353
    const-string v3, "payment_method_save_allow_redisplay_override"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 602
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    .line 356
    invoke-virtual {v5}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 355
    :goto_0
    move-object v7, v4

    check-cast v7, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    .line 360
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 362
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 363
    :cond_4
    const-string p1, "partial"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Partial:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    goto :goto_1

    .line 364
    :cond_5
    sget-object p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->Disabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    goto :goto_1

    .line 367
    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 359
    new-instance v3, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;-><init>(ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Z)V

    check-cast v3, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    return-object v3

    .line 371
    :cond_6
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;->INSTANCE:Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    return-object p0
.end method

.method private final parsePaymentMethodRemoveLastFeatures(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
    .locals 0

    .line 441
    const-string p0, "payment_method_remove_last"

    .line 439
    invoke-static {p1, p0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 445
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->NotProvided:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0

    .line 446
    :cond_0
    const-string p1, "enabled"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0

    .line 447
    :cond_1
    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->Disabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0
.end method

.method private final parsePaymentMethods(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 290
    const-string p0, "payment_methods"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 292
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 293
    new-instance v2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "optJSONObject(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 597
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 295
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final parsePaymentMethodsWithLinkDetails(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 281
    const-string p0, "payment_methods_with_link_details"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 283
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 284
    sget-object v2, Lcom/stripe/android/model/parsers/PaymentMethodWithLinkDetailsJsonParser;->INSTANCE:Lcom/stripe/android/model/parsers/PaymentMethodWithLinkDetailsJsonParser;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "optJSONObject(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/PaymentMethodWithLinkDetailsJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 584
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 286
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final parseSessionFlags(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/ElementsSession$Flag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 456
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 458
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 459
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 460
    invoke-static {}, Lcom/stripe/android/model/ElementsSession$Flag;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 607
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/ElementsSession$Flag;

    .line 461
    invoke-virtual {v5}, Lcom/stripe/android/model/ElementsSession$Flag;->getFlagValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/stripe/android/model/ElementsSession$Flag;

    if-eqz v4, :cond_0

    .line 463
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 464
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 469
    :cond_3
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final parseStripeIntent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;)Lcom/stripe/android/model/StripeIntent;
    .locals 2

    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    invoke-interface {v0}, Lcom/stripe/android/model/ElementsSessionParams;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :cond_1
    invoke-virtual {p3, p2}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;->build(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 159
    iget-object p3, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    .line 160
    instance-of v0, p3, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;

    if-eqz v0, :cond_2

    .line 161
    new-instance p0, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    invoke-virtual {p0, p2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    return-object p0

    .line 163
    :cond_2
    instance-of v0, p3, Lcom/stripe/android/model/ElementsSessionParams$SetupIntentType;

    if-eqz v0, :cond_3

    .line 164
    new-instance p0, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    invoke-virtual {p0, p2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    return-object p0

    .line 166
    :cond_3
    instance-of v0, p3, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    if-eqz v0, :cond_6

    .line 167
    check-cast p3, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    invoke-virtual {p3}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->getDeferredIntentParams()Lcom/stripe/android/model/DeferredIntentParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object p3

    .line 168
    instance-of v0, p3, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    if-eqz v0, :cond_4

    .line 169
    new-instance p3, Lcom/stripe/android/model/parsers/DeferredPaymentIntentJsonParser;

    .line 171
    iget-object v0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    check-cast v0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->getDeferredIntentParams()Lcom/stripe/android/model/DeferredIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    .line 172
    iget-boolean v1, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->isLiveMode:Z

    .line 173
    iget-object p0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->timeProvider:Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-direct {p3, p1, v0, v1, p0}, Lcom/stripe/android/model/parsers/DeferredPaymentIntentJsonParser;-><init>(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;ZLkotlin/jvm/functions/Function0;)V

    .line 174
    invoke-virtual {p3, p2}, Lcom/stripe/android/model/parsers/DeferredPaymentIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    return-object p0

    .line 176
    :cond_4
    instance-of p3, p3, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;

    if-eqz p3, :cond_5

    .line 177
    new-instance p3, Lcom/stripe/android/model/parsers/DeferredSetupIntentJsonParser;

    .line 179
    iget-object v0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->params:Lcom/stripe/android/model/ElementsSessionParams;

    check-cast v0, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->getDeferredIntentParams()Lcom/stripe/android/model/DeferredIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;

    .line 180
    iget-boolean v1, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->isLiveMode:Z

    .line 181
    iget-object p0, p0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->timeProvider:Lkotlin/jvm/functions/Function0;

    .line 177
    invoke-direct {p3, p1, v0, v1, p0}, Lcom/stripe/android/model/parsers/DeferredSetupIntentJsonParser;-><init>(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams$Mode$Setup;ZLkotlin/jvm/functions/Function0;)V

    .line 182
    invoke-virtual {p3, p2}, Lcom/stripe/android/model/parsers/DeferredSetupIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    return-object p0

    .line 167
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 159
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    .line 28
    sget-object v3, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    const-string v4, "payment_method_preference"

    invoke-virtual {v3, v1, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    const-string v3, "object"

    invoke-static {v2, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 36
    :cond_0
    const-string v3, "country_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "unactivated_payment_method_types"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 38
    const-string v6, "payment_method_specs"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 39
    :goto_0
    const-string v6, "external_payment_method_data"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 42
    :goto_1
    const-string v6, "ordered_payment_method_types"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 45
    sget-object v7, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    const-string v8, "ordered_payment_method_types_and_wallets"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    .line 47
    const-string v7, "flags"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-direct {v0, v7}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseSessionFlags(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_4
    move-object v13, v7

    .line 49
    const-string v7, "session_id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    const-string v8, "config_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 52
    const-string v8, "customer"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 53
    sget-object v11, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_ENABLE_LINK_SPM:Lcom/stripe/android/model/ElementsSession$Flag;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 51
    invoke-direct {v0, v8, v11}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCustomer(Lorg/json/JSONObject;Z)Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object v15

    .line 56
    const-string v8, "link_settings"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 57
    const-string v11, "link_funding_sources"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const/16 v16, 0x0

    .line 62
    new-instance v5, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-direct {v5, v6, v4, v11, v3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 59
    invoke-direct {v0, v7, v2, v5}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseStripeIntent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/stripe/android/model/parsers/ElementsSessionJsonParser$StripeIntentAssistBuilder;)Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    .line 71
    const-string v3, "experiments_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 73
    const-string v4, "arb_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v5, "experiment_assignments"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 75
    invoke-direct {v0, v3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseExperimentAssignments(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    .line 76
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 72
    :cond_7
    new-instance v5, Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    invoke-direct {v5, v4, v3}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    move-object/from16 v5, v16

    .line 80
    :goto_3
    const-string v3, "custom_payment_method_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCustomPaymentMethods(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v21

    .line 82
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseCardBrandChoice(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    move-result-object v18

    .line 83
    const-string v3, "google_pay_preference"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "merchant_country"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string v6, "merchant_logo_url"

    invoke-static {v1, v6}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 88
    const-string v6, "passive_captcha"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move/from16 v19, v14

    if-eqz v6, :cond_9

    .line 89
    new-instance v14, Lcom/stripe/android/model/parsers/PassiveCaptchaJsonParser;

    invoke-direct {v14}, Lcom/stripe/android/model/parsers/PassiveCaptchaJsonParser;-><init>()V

    invoke-virtual {v14, v6}, Lcom/stripe/android/model/parsers/PassiveCaptchaJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_4

    :cond_9
    move-object/from16 v23, v16

    .line 92
    :goto_4
    const-string v6, "account_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 93
    const-string v6, "merchant_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v2, :cond_c

    .line 97
    invoke-direct {v0, v8, v11}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parseLinkSettings(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v8

    .line 104
    const-string v0, "disabled"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    .line 110
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v16, v7

    :cond_a
    if-nez v16, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    goto :goto_5

    :cond_b
    move-object/from16 v22, v16

    .line 96
    :goto_5
    new-instance v7, Lcom/stripe/android/model/ElementsSession;

    const/16 v27, 0x1000

    const/16 v28, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move-object/from16 v16, v4

    move-object v14, v5

    invoke-direct/range {v7 .. v28}, Lcom/stripe/android/model/ElementsSession;-><init>(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_c
    return-object v16

    :cond_d
    :goto_6
    const/16 v16, 0x0

    return-object v16
.end method
