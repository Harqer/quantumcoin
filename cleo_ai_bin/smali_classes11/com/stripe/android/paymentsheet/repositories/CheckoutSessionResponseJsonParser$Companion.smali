.class final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser$Companion;
.super Ljava/lang/Object;
.source "CheckoutSessionResponseJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008/\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser$Companion;",
        "",
        "<init>",
        "()V",
        "FIELD_SESSION_ID",
        "",
        "FIELD_UI_MODE",
        "UI_MODE_CUSTOM",
        "FIELD_MODE",
        "FIELD_CURRENCY",
        "FIELD_CUSTOMER_EMAIL",
        "FIELD_ELEMENTS_SESSION",
        "FIELD_TOTAL_SUMMARY",
        "FIELD_DUE",
        "FIELD_PAYMENT_INTENT",
        "FIELD_SETUP_INTENT",
        "FIELD_SERVER_BUILT_ELEMENTS_SESSION_PARAMS",
        "FIELD_CUSTOMER",
        "FIELD_CUSTOMER_ID",
        "FIELD_PAYMENT_METHODS",
        "FIELD_CAN_DETACH_PAYMENT_METHOD",
        "FIELD_SAVED_PAYMENT_METHODS_OFFER_SAVE",
        "FIELD_OFFER_SAVE_ENABLED",
        "FIELD_OFFER_SAVE_STATUS",
        "FIELD_LINE_ITEM_GROUP",
        "FIELD_SUBTOTAL",
        "FIELD_TOTAL",
        "FIELD_AMOUNT",
        "FIELD_APPLIED_BALANCE",
        "FIELD_DISCOUNT_AMOUNTS",
        "FIELD_COUPON",
        "FIELD_NAME",
        "FIELD_TAX_AMOUNTS",
        "FIELD_INCLUSIVE",
        "FIELD_TAX_RATE",
        "FIELD_DISPLAY_NAME",
        "FIELD_PERCENTAGE",
        "FIELD_SHIPPING_RATE",
        "FIELD_SHIPPING",
        "FIELD_SHIPPING_OPTION",
        "FIELD_SHIPPING_OPTIONS",
        "FIELD_DELIVERY_ESTIMATE",
        "FIELD_LINE_ITEMS",
        "FIELD_ID",
        "FIELD_QUANTITY",
        "FIELD_ADAPTIVE_PRICING_INFO",
        "FIELD_ACTIVE_PRESENTMENT_CURRENCY",
        "FIELD_INTEGRATION_AMOUNT",
        "FIELD_INTEGRATION_CURRENCY",
        "FIELD_LOCAL_CURRENCY_OPTIONS",
        "FIELD_CONVERSION_MARKUP_BPS",
        "FIELD_PRESENTMENT_EXCHANGE_RATE",
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

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser$Companion;-><init>()V

    return-void
.end method
