.class public Lcom/reactcommunity/rnlocalize/RNLocalizeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNLocalizeModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNLocalize"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "RNLocalize"


# instance fields
.field private final USES_FAHRENHEIT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final USES_IMPERIAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final USES_RTL_LAYOUT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emitChangeOnResume:Z

.field private mainActivityVisible:Z


# direct methods
.method static bridge synthetic -$$Nest$monLocalizationDidChange(Lcom/reactcommunity/rnlocalize/RNLocalizeModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->onLocalizationDidChange()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 10

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x6

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "BS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BZ"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "KY"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "PR"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "PW"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v8, "US"

    aput-object v8, v1, v2

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->USES_FAHRENHEIT:Ljava/util/List;

    .line 46
    new-array v1, v6, [Ljava/lang/String;

    const-string v9, "LR"

    aput-object v9, v1, v3

    const-string v9, "MM"

    aput-object v9, v1, v4

    aput-object v8, v1, v5

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->USES_IMPERIAL:Ljava/util/List;

    const/16 v1, 0xb

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    const-string v8, "ar"

    aput-object v8, v1, v3

    const-string v8, "ckb"

    aput-object v8, v1, v4

    const-string v8, "fa"

    aput-object v8, v1, v5

    const-string v5, "he"

    aput-object v5, v1, v6

    const-string v5, "ks"

    aput-object v5, v1, v7

    const-string v5, "lrc"

    aput-object v5, v1, v2

    const-string v2, "mzn"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "ps"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "ug"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "ur"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "yi"

    aput-object v2, v1, v0

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->USES_RTL_LAYOUT:Ljava/util/List;

    .line 51
    iput-boolean v4, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->mainActivityVisible:Z

    .line 52
    iput-boolean v3, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->emitChangeOnResume:Z

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/reactcommunity/rnlocalize/RNLocalizeModule$1;

    invoke-direct {v1, p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule$1;-><init>(Lcom/reactcommunity/rnlocalize/RNLocalizeModule;)V

    .line 73
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private createLanguageTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "-"

    if-nez p0, :cond_0

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private emitLocalizationDidChange()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 119
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "localizationDidChange"

    .line 120
    invoke-direct {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getExportedConstants()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getCountryCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 180
    const-string p0, ""

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 182
    const-string v0, "419"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string p0, "UN"

    return-object p0

    .line 186
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    return-object p0
.end method

.method private getCurrencyCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 204
    const-string p0, ""

    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 205
    :cond_0
    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private getExportedConstants()Lcom/facebook/react/bridge/WritableMap;
    .locals 15
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 256
    invoke-direct {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getLocales()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 258
    invoke-direct {p0, v1}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getRegionCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    const-string v2, "US"

    .line 264
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 267
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    .line 270
    invoke-direct {p0, v7}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getLanguageCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 271
    invoke-direct {p0, v7}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getScriptCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 272
    invoke-direct {p0, v7}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getCountryCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 273
    invoke-direct {p0, v7}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getCurrencyCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v10, v2

    .line 279
    :cond_2
    invoke-direct {p0, v8, v9, v10}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->createLanguageTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 281
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v13

    .line 282
    const-string v14, "languageCode"

    invoke-interface {v13, v14, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v8, "countryCode"

    invoke-interface {v13, v8, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v8, "languageTag"

    invoke-interface {v13, v8, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v8, "isRTL"

    invoke-direct {p0, v7}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getIsRTL(Ljava/util/Locale;)Z

    move-result v7

    invoke-interface {v13, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 288
    const-string v7, "scriptCode"

    invoke-interface {v13, v7, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_3
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 292
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 296
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 297
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v6, v11}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_5
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableArray;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 303
    const-string v0, "USD"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 306
    :cond_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 308
    const-string v3, "calendar"

    const-string v4, "gregorian"

    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v3, "country"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v3, "currencies"

    invoke-interface {v0, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 311
    const-string v3, "locales"

    invoke-interface {v0, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 312
    const-string v3, "numberFormatSettings"

    invoke-direct {p0, v1}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getNumberFormatSettings(Ljava/util/Locale;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 313
    iget-object v1, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->USES_FAHRENHEIT:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "fahrenheit"

    goto :goto_1

    :cond_7
    const-string v1, "celsius"

    :goto_1
    const-string v3, "temperatureUnit"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "timeZone"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "uses24HourClock"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    const-string v1, "usesAutoDateAndTime"

    invoke-direct {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getUsesAutoDateAndTime()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    const-string v1, "usesAutoTimeZone"

    invoke-direct {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getUsesAutoTimeZone()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    iget-object p0, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->USES_IMPERIAL:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "usesMetricSystem"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getIsRTL(Ljava/util/Locale;)Z
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getLanguageCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 144
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "ji"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p1, "iw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p1, "in"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 152
    :pswitch_0
    const-string p0, "yi"

    return-object p0

    .line 148
    :pswitch_1
    const-string p0, "he"

    return-object p0

    .line 150
    :pswitch_2
    const-string p0, "id"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_2
        0xd2e -> :sswitch_1
        0xd3f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLocales()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 136
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getNumberFormatSettings(Ljava/util/Locale;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 230
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 231
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 233
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string v1, "decimalSeparator"

    invoke-interface {p0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string v0, "groupingSeparator"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getRegionCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 193
    const-string v0, "ro.miui.region"

    invoke-direct {p0, v0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getCountryCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScriptCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 163
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 169
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 170
    const-string v0, "get"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 174
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private getUsesAutoDateAndTime()Z
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 243
    const-string v0, "auto_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private getUsesAutoTimeZone()Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 251
    const-string v0, "auto_time_zone"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private onLocalizationDidChange()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->mainActivityVisible:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->emitLocalizationDidChange()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->emitChangeOnResume:Z

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v1, "initialConstants"

    invoke-direct {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->getExportedConstants()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 79
    const-string p0, "RNLocalize"

    return-object p0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->mainActivityVisible:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->mainActivityVisible:Z

    .line 102
    iget-boolean v0, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->emitChangeOnResume:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->emitLocalizationDidChange()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/reactcommunity/rnlocalize/RNLocalizeModule;->emitChangeOnResume:Z

    :cond_0
    return-void
.end method
