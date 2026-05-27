.class public final Lcom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElementConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodMessagingElementConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodMessagingElementConfig.kt\ncom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,148:1\n1617#2,9:149\n1869#2:158\n1870#2:160\n1626#2:161\n1#3:159\n1#3:162\n404#4:163\n*S KotlinDebug\n*F\n+ 1 PaymentMethodMessagingElementConfig.kt\ncom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt\n*L\n30#1:149,9\n30#1:158\n30#1:160\n30#1:161\n30#1:159\n141#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a)\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u0012\u001a\u0019\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "parseElementConfiguration",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "parseAppearance",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;",
        "context",
        "Landroid/content/Context;",
        "parseFont",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;",
        "getTheme",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;",
        "dynamicColorFromParams",
        "",
        "params",
        "key",
        "",
        "theme",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;)Ljava/lang/Integer;",
        "colorFromHex",
        "hexString",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "stripe_stripe-react-native_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final colorFromHex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reactnativestripesdk/utils/PaymentMethodMessagingElementAppearanceException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 139
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "#"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/utils/PaymentMethodMessagingElementAppearanceException;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set appearance. Expected hex string of length 6 or 8, but received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/utils/PaymentMethodMessagingElementAppearanceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final dynamicColorFromParams(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 118
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_3

    .line 119
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 120
    sget-object p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;->DARK:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    if-ne p2, p1, :cond_1

    if-eqz p0, :cond_2

    .line 125
    const-string p1, "dark"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 127
    const-string p1, "light"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt;->colorFromHex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 134
    :cond_3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt;->colorFromHex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getTheme(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;
    .locals 1

    .line 93
    const-string v0, "style"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    const-string v0, "dark"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;->DARK:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    return-object p0

    .line 96
    :cond_0
    const-string v0, "flat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;->FLAT:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    return-object p0

    .line 97
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;->LIGHT:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    return-object p0
.end method

.method public static final parseAppearance(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;
    .locals 3

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "font"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0, p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt;->parseFont(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt;->getTheme(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;

    move-result-object v0

    .line 57
    const-string v1, "textColor"

    invoke-static {p0, v1, v0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt;->dynamicColorFromParams(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    const-string v2, "linkTextColor"

    invoke-static {p0, v2, v0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementConfigKt;->dynamicColorFromParams(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;)Ljava/lang/Integer;

    move-result-object p0

    .line 59
    new-instance v2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    invoke-direct {v2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;-><init>()V

    .line 60
    invoke-virtual {v2, v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->theme(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Theme;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v2, p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->font(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    .line 62
    :cond_1
    new-instance p1, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;

    invoke-direct {p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;-><init>()V

    if-eqz v1, :cond_2

    .line 63
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;->textColor(I)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;

    :cond_2
    if-eqz p0, :cond_3

    .line 64
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;->linkTextColor(I)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;

    .line 65
    :cond_3
    invoke-virtual {v2, p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;->colors(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Colors;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    return-object v2
.end method

.method public static final parseElementConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reactnativestripesdk/utils/PaymentMethodMessagingElementConfigurationException;
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "amount"

    invoke-static {p0, v0}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getDoubleOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    .line 23
    const-string v2, "currency"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    const-string v3, "locale"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v4, "country"

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "paymentMethodTypes"

    invoke-static {p0, v5}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getStringList(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 31
    sget-object v7, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {v7, v6}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 157
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_1
    new-instance p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    invoke-direct {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;-><init>()V

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->amount(J)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    .line 36
    invoke-virtual {p0, v2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->currency(Ljava/lang/String;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {p0, v3}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->locale(Ljava/lang/String;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    :cond_3
    if-eqz v4, :cond_4

    .line 38
    invoke-virtual {p0, v4}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->countryCode(Ljava/lang/String;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    :cond_4
    if-eqz v5, :cond_5

    .line 39
    invoke-virtual {p0, v5}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;->paymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    :cond_5
    return-object p0

    .line 24
    :cond_6
    new-instance p0, Lcom/reactnativestripesdk/utils/PaymentMethodMessagingElementConfigurationException;

    const-string v0, "`currency` is required"

    invoke-direct {p0, v0}, Lcom/reactnativestripesdk/utils/PaymentMethodMessagingElementConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Lcom/reactnativestripesdk/utils/PaymentMethodMessagingElementConfigurationException;

    const-string v0, "`amount` is required"

    invoke-direct {p0, v0}, Lcom/reactnativestripesdk/utils/PaymentMethodMessagingElementConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseFont(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;
    .locals 4

    .line 77
    const-string v0, "family"

    .line 75
    invoke-static {p0, v0, p1}, Lcom/reactnativestripesdk/PaymentSheetAppearanceKt;->getFontResId(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    .line 80
    const-string v0, "scale"

    invoke-static {p0, v0}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getDoubleOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/16 p0, 0x10

    int-to-double v2, p0

    mul-double/2addr v2, v0

    .line 85
    new-instance p0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;

    invoke-direct {p0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;-><init>()V

    .line 86
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->fontFamily(Ljava/lang/Integer;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;

    move-result-object p0

    double-to-float p1, v2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;->fontSizeSp(Ljava/lang/Float;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance$Font;

    move-result-object p0

    return-object p0
.end method
