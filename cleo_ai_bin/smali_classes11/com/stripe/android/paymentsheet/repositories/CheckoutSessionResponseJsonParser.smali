.class public final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;
.super Ljava/lang/Object;
.source "CheckoutSessionResponseJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutSessionResponseJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSessionResponseJsonParser.kt\ncom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n1#2:510\n1#2:521\n1#2:534\n1#2:547\n1#2:560\n1#2:573\n1#2:586\n1617#3,9:511\n1869#3:520\n1870#3:522\n1626#3:523\n1617#3,9:524\n1869#3:533\n1870#3:535\n1626#3:536\n1617#3,9:537\n1869#3:546\n1870#3:548\n1626#3:549\n1617#3,9:550\n1869#3:559\n1870#3:561\n1626#3:562\n1617#3,9:563\n1869#3:572\n1870#3:574\n1626#3:575\n1617#3,9:576\n1869#3:585\n1870#3:587\n1626#3:588\n*S KotlinDebug\n*F\n+ 1 CheckoutSessionResponseJsonParser.kt\ncom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser\n*L\n202#1:521\n294#1:534\n307#1:547\n358#1:560\n394#1:573\n440#1:586\n202#1:511,9\n202#1:520\n202#1:522\n202#1:523\n294#1:524,9\n294#1:533\n294#1:535\n294#1:536\n307#1:537,9\n307#1:546\n307#1:548\n307#1:549\n358#1:550,9\n358#1:559\n358#1:561\n358#1:562\n394#1:563,9\n394#1:572\n394#1:574\n394#1:575\n440#1:576,9\n440#1:585\n440#1:587\n440#1:588\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010%\u001a\u00020\tH\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u001e2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001e2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "isLiveMode",
        "",
        "<init>",
        "(Z)V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "parseMode",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;",
        "modeString",
        "",
        "parseElementsSessionParams",
        "Lcom/stripe/android/model/ElementsSessionParams;",
        "serverBuiltElementsSessionParams",
        "parseElementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "elementsSessionJson",
        "extractDueAmount",
        "",
        "(Lorg/json/JSONObject;)Ljava/lang/Long;",
        "parseCustomer",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;",
        "parseSavedPaymentMethodsOfferSave",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;",
        "parseTotalSummaryResponse",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;",
        "parseDiscountAmounts",
        "",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;",
        "lineItemGroup",
        "parseTaxAmounts",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;",
        "parseShippingRate",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
        "rootJson",
        "parseShippingRateFromJson",
        "parseShippingOptions",
        "parseDeliveryEstimate",
        "parseLineItems",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
        "parseAdaptivePricingInfo",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;",
        "parseLocalCurrencyOptions",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
        "array",
        "Lorg/json/JSONArray;",
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser$Companion;

.field private static final FIELD_ACTIVE_PRESENTMENT_CURRENCY:Ljava/lang/String; = "active_presentment_currency"

.field private static final FIELD_ADAPTIVE_PRICING_INFO:Ljava/lang/String; = "adaptive_pricing_info"

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"

.field private static final FIELD_APPLIED_BALANCE:Ljava/lang/String; = "applied_balance"

.field private static final FIELD_CAN_DETACH_PAYMENT_METHOD:Ljava/lang/String; = "can_detach_payment_method"

.field private static final FIELD_CONVERSION_MARKUP_BPS:Ljava/lang/String; = "conversion_markup_bps"

.field private static final FIELD_COUPON:Ljava/lang/String; = "coupon"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_CUSTOMER:Ljava/lang/String; = "customer"

.field private static final FIELD_CUSTOMER_EMAIL:Ljava/lang/String; = "customer_email"

.field private static final FIELD_CUSTOMER_ID:Ljava/lang/String; = "id"

.field private static final FIELD_DELIVERY_ESTIMATE:Ljava/lang/String; = "delivery_estimate"

.field private static final FIELD_DISCOUNT_AMOUNTS:Ljava/lang/String; = "discount_amounts"

.field private static final FIELD_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field private static final FIELD_DUE:Ljava/lang/String; = "due"

.field private static final FIELD_ELEMENTS_SESSION:Ljava/lang/String; = "elements_session"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_INCLUSIVE:Ljava/lang/String; = "inclusive"

.field private static final FIELD_INTEGRATION_AMOUNT:Ljava/lang/String; = "integration_amount"

.field private static final FIELD_INTEGRATION_CURRENCY:Ljava/lang/String; = "integration_currency"

.field private static final FIELD_LINE_ITEMS:Ljava/lang/String; = "line_items"

.field private static final FIELD_LINE_ITEM_GROUP:Ljava/lang/String; = "line_item_group"

.field private static final FIELD_LOCAL_CURRENCY_OPTIONS:Ljava/lang/String; = "local_currency_options"

.field private static final FIELD_MODE:Ljava/lang/String; = "mode"

.field private static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final FIELD_OFFER_SAVE_ENABLED:Ljava/lang/String; = "enabled"

.field private static final FIELD_OFFER_SAVE_STATUS:Ljava/lang/String; = "status"

.field private static final FIELD_PAYMENT_INTENT:Ljava/lang/String; = "payment_intent"

.field private static final FIELD_PAYMENT_METHODS:Ljava/lang/String; = "payment_methods"

.field private static final FIELD_PERCENTAGE:Ljava/lang/String; = "percentage"

.field private static final FIELD_PRESENTMENT_EXCHANGE_RATE:Ljava/lang/String; = "presentment_exchange_rate"

.field private static final FIELD_QUANTITY:Ljava/lang/String; = "quantity"

.field private static final FIELD_SAVED_PAYMENT_METHODS_OFFER_SAVE:Ljava/lang/String; = "customer_managed_saved_payment_methods_offer_save"

.field private static final FIELD_SERVER_BUILT_ELEMENTS_SESSION_PARAMS:Ljava/lang/String; = "server_built_elements_session_params"

.field private static final FIELD_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final FIELD_SETUP_INTENT:Ljava/lang/String; = "setup_intent"

.field private static final FIELD_SHIPPING:Ljava/lang/String; = "shipping"

.field private static final FIELD_SHIPPING_OPTION:Ljava/lang/String; = "shipping_option"

.field private static final FIELD_SHIPPING_OPTIONS:Ljava/lang/String; = "shipping_options"

.field private static final FIELD_SHIPPING_RATE:Ljava/lang/String; = "shipping_rate"

.field private static final FIELD_SUBTOTAL:Ljava/lang/String; = "subtotal"

.field private static final FIELD_TAX_AMOUNTS:Ljava/lang/String; = "tax_amounts"

.field private static final FIELD_TAX_RATE:Ljava/lang/String; = "tax_rate"

.field private static final FIELD_TOTAL:Ljava/lang/String; = "total"

.field private static final FIELD_TOTAL_SUMMARY:Ljava/lang/String; = "total_summary"

.field private static final FIELD_UI_MODE:Ljava/lang/String; = "ui_mode"

.field private static final UI_MODE_CUSTOM:Ljava/lang/String; = "custom"


# instance fields
.field private final isLiveMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->isLiveMode:Z

    return-void
.end method

.method private final extractDueAmount(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 7

    .line 165
    const-string p0, "total_summary"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    .line 166
    const-string v4, "due"

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v0

    if-ltz p0, :cond_0

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    const-string p0, "line_item_group"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final parseAdaptivePricingInfo(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 418
    :cond_0
    const-string v1, "active_presentment_currency"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_2

    return-object v0

    .line 420
    :cond_2
    const-string v1, "integration_amount"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 421
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 420
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 422
    const-string v1, "integration_currency"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    if-nez v7, :cond_5

    return-object v0

    .line 425
    :cond_5
    const-string v0, "local_currency_options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 424
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseLocalCurrencyOptions(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    .line 428
    new-instance v3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_6
    return-object v0
.end method

.method private final parseCustomer(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 199
    :cond_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 200
    :cond_1
    const-string p0, "payment_methods"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 202
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 511
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 203
    new-instance v5, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "optJSONObject(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 519
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 205
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 206
    :goto_1
    const-string p0, "can_detach_payment_method"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 208
    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    invoke-direct {p1, v0, v3, p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p1
.end method

.method private final parseDeliveryEstimate(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .line 366
    const-string p0, "delivery_estimate"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 368
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 373
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 374
    :cond_4
    const-string p1, "minimum"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 375
    const-string v0, "maximum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, -0x1

    .line 376
    const-string v2, "value"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_6

    .line 377
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 378
    :goto_3
    const-string v2, "unit"

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, p1

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz p0, :cond_9

    .line 379
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_7

    .line 380
    const-string p1, "business_day"

    goto :goto_4

    :goto_7
    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 381
    const-string v5, "_"

    const-string v6, " "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 383
    const-string p1, " "

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v3, :cond_b

    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "+ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz v0, :cond_c

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Up to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v1
.end method

.method private final parseDiscountAmounts(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 293
    const-string p0, "discount_amounts"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    .line 294
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 295
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    .line 296
    :cond_2
    const-string v3, "amount"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 297
    const-string v5, "coupon"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 298
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 299
    new-instance v2, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;

    invoke-direct {v2, v3, v4, v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;-><init>(JLjava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v2, :cond_1

    .line 532
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 293
    :cond_7
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final parseElementsSession(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 151
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseElementsSessionParams(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSessionParams;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 155
    :cond_1
    new-instance v1, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;

    .line 157
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->isLiveMode:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;-><init>(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-virtual {v1, p2}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final parseElementsSessionParams(Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSessionParams;
    .locals 19

    move-object/from16 v0, p1

    .line 106
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "deferred_intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 110
    :cond_0
    new-instance v4, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    .line 111
    const-string v2, "locale"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    new-instance v6, Lcom/stripe/android/model/DeferredIntentParams;

    .line 113
    sget-object v2, Lcom/stripe/android/model/DeferredIntentParams;->Companion:Lcom/stripe/android/model/DeferredIntentParams$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/DeferredIntentParams$Companion;->parseModeFromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 115
    :cond_1
    sget-object v3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    .line 116
    const-string v7, "payment_method_types"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 115
    invoke-virtual {v3, v7}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 119
    const-string v7, "payment_method_configuration"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 120
    const-string v8, "on_behalf_of"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {v6, v2, v3, v7, v1}, Lcom/stripe/android/model/DeferredIntentParams;-><init>(Lcom/stripe/android/model/DeferredIntentParams$Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    .line 123
    const-string v2, "custom_payment_methods"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 125
    sget-object v1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    .line 126
    const-string v2, "external_payment_methods"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    .line 129
    const-string v1, "client_default_payment_method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    const-string v1, "mobile_session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 131
    const-string v1, "mobile_app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "optString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v1, "country_override"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x660

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v4 .. v18}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;-><init>(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/stripe/android/model/ElementsSessionParams;

    return-object v4

    :cond_2
    return-object v3
.end method

.method private final parseLineItems(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 393
    const-string p0, "line_items"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 p1, 0x0

    .line 394
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 572
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 395
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 396
    :cond_2
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_4

    goto/16 :goto_6

    .line 397
    :cond_4
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    move-object v7, v3

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_6

    goto/16 :goto_6

    .line 398
    :cond_6
    const-string v3, "quantity"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 399
    const-string v3, "subtotal"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 400
    const-string v3, "total"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v11

    if-ltz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-lez v8, :cond_a

    int-to-long v1, v8

    .line 401
    div-long v1, v12, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 402
    :cond_a
    new-instance v5, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;

    move-wide v10, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v13}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V

    move-object v2, v5

    :cond_b
    :goto_6
    if-eqz v2, :cond_1

    .line 571
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 575
    :cond_c
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 393
    :cond_d
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final parseLocalCurrencyOptions(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 440
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 441
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 442
    :cond_2
    const-string v3, "amount"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 443
    const-string v3, "conversion_markup_bps"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 444
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 445
    const-string v3, "currency"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    move-object v8, v3

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_3
    if-nez v8, :cond_6

    goto :goto_5

    .line 447
    :cond_6
    const-string v3, "presentment_exchange_rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    move-object v9, v1

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    if-nez v9, :cond_8

    goto :goto_5

    .line 449
    :cond_8
    new-instance v4, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    :goto_5
    if-eqz v2, :cond_1

    .line 584
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 588
    :cond_a
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final parseMode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;
    .locals 0

    .line 97
    const-string p0, "payment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;->PAYMENT:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    return-object p0

    .line 98
    :cond_0
    const-string p0, "setup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;->SETUP:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    return-object p0

    .line 99
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;->UNKNOWN:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    return-object p0
.end method

.method private final parseSavedPaymentMethodsOfferSave(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_0
    const-string p0, "enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 234
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    const-string v0, "accepted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;->ACCEPTED:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;

    goto :goto_0

    .line 237
    :cond_1
    sget-object p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;->NOT_ACCEPTED:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;

    .line 240
    :goto_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;-><init>(ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;)V

    return-object v0
.end method

.method private final parseShippingOptions(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
            ">;"
        }
    .end annotation

    .line 357
    const-string v0, "shipping_options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 550
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 359
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 360
    :cond_2
    const-string v4, "shipping_rate"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 361
    :cond_3
    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseShippingRateFromJson(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 558
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final parseShippingRate(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 330
    const-string v1, "shipping_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 332
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseShippingRateFromJson(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    move-result-object p0

    return-object p0

    .line 335
    :cond_1
    const-string p1, "shipping"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 336
    const-string p2, "shipping_option"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 338
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseShippingRateFromJson(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final parseShippingRateFromJson(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;
    .locals 9

    .line 344
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    .line 345
    :cond_1
    const-string v0, "amount"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 346
    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_4

    return-object v2

    .line 347
    :cond_4
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseDeliveryEstimate(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 348
    new-instance v3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    return-object v2
.end method

.method private final parseTaxAmounts(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 306
    const-string p0, "tax_amounts"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 307
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 308
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    .line 309
    :cond_2
    const-string v4, "amount"

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 310
    const-string v4, "inclusive"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 311
    const-string v4, "tax_rate"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 312
    :cond_4
    const-string v4, "display_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    .line 314
    :cond_6
    const-string v4, "percentage"

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 316
    :cond_7
    new-instance v5, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;-><init>(JZLjava/lang/String;D)V

    move-object v3, v5

    :cond_8
    :goto_3
    if-eqz v3, :cond_1

    .line 545
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_9
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 306
    :cond_a
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final parseTotalSummaryResponse(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 254
    const-string v2, "total_summary"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 255
    const-string v3, "line_item_group"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-object v4

    .line 260
    :cond_0
    const-string v5, "subtotal"

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-ltz v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v4

    :goto_0
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 261
    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-ltz v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_b

    .line 260
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_2
    move-wide v13, v10

    .line 264
    const-string v5, "due"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    .line 265
    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-ltz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_b

    .line 264
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_5
    move-wide v15, v10

    .line 268
    const-string v5, "total"

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-ltz v11, :cond_7

    goto :goto_6

    :cond_7
    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_9

    .line 269
    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-ltz v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_b

    .line 268
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_8
    move-wide/from16 v17, v5

    .line 272
    invoke-direct {v0, v3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseDiscountAmounts(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v19

    .line 273
    invoke-direct {v0, v3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseTaxAmounts(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v20

    .line 274
    invoke-direct {v0, v3, v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseShippingRate(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    move-result-object v21

    if-eqz v2, :cond_a

    .line 276
    const-string v0, "applied_balance"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    :cond_a
    move-object/from16 v22, v4

    .line 279
    new-instance v12, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    invoke-direct/range {v12 .. v22}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;-><init>(JJJLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;Ljava/lang/Long;)V

    return-object v12

    :cond_b
    return-object v4
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/StripeModel;

    return-object p0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_1

    return-object v4

    .line 37
    :cond_1
    const-string v2, "ui_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "custom"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    const-string v2, "mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseMode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    move-result-object v10

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->extractDueAmount(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 43
    const-string v2, "currency"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    if-nez v9, :cond_3

    return-object v4

    .line 44
    :cond_3
    const-string v2, "customer_email"

    invoke-static {v1, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    const-string v2, "payment_intent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 46
    new-instance v3, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_4
    move-object v13, v4

    .line 48
    :goto_2
    const-string v2, "setup_intent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 49
    new-instance v3, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_5
    move-object v14, v4

    .line 53
    :goto_3
    const-string v2, "server_built_elements_session_params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    const-string v3, "elements_session"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 52
    invoke-direct {v0, v2, v3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseElementsSession(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/stripe/android/model/ElementsSession;

    move-result-object v15

    if-eqz v15, :cond_8

    if-eqz v13, :cond_6

    .line 57
    move-object v2, v13

    check-cast v2, Lcom/stripe/android/model/StripeIntent;

    goto :goto_4

    :cond_6
    move-object v2, v14

    check-cast v2, Lcom/stripe/android/model/StripeIntent;

    :goto_4
    move-object/from16 v19, v2

    if-eqz v19, :cond_7

    const v35, 0x7fff7

    const/16 v36, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 59
    invoke-static/range {v15 .. v36}, Lcom/stripe/android/model/ElementsSession;->copy$default(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ElementsSession;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v12, v15

    goto :goto_6

    :cond_8
    :goto_5
    move-object v12, v4

    .line 66
    :goto_6
    const-string v2, "customer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseCustomer(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    move-result-object v15

    .line 68
    const-string v2, "customer_managed_saved_payment_methods_offer_save"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseSavedPaymentMethodsOfferSave(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    move-result-object v16

    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseTotalSummaryResponse(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    move-result-object v17

    .line 71
    const-string v2, "line_item_group"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseLineItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v18

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseShippingOptions(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v19

    .line 74
    const-string v2, "adaptive_pricing_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->parseAdaptivePricingInfo(Lorg/json/JSONObject;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    move-result-object v20

    .line 77
    new-instance v5, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    invoke-direct/range {v5 .. v20}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;)V

    return-object v5

    :cond_9
    return-object v4

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected ui_mode to be \"custom\" but was \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
