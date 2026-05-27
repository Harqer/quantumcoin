.class public final Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;
.super Ljava/lang/Object;
.source "AndroidContextPlugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContextPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContextPlugin.kt\ncom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 AndroidContextPlugin.kt\ncom/segment/analytics/kotlin/android/plugins/AndroidContextPluginKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,312:1\n28#2,4:313\n28#2,4:317\n28#2,4:321\n28#2,4:325\n28#2,3:329\n28#2,3:332\n31#2:338\n31#2:339\n270#3:335\n13579#4,2:336\n*S KotlinDebug\n*F\n+ 1 AndroidContextPlugin.kt\ncom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin\n*L\n92#1:313,4\n97#1:317,4\n108#1:321,4\n130#1:325,4\n188#1:329,3\n207#1:332,3\n207#1:338\n188#1:339\n210#1:335\n215#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001d\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008 J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "()V",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "app",
        "Lkotlinx/serialization/json/JsonObject;",
        "context",
        "Landroid/content/Context;",
        "device",
        "os",
        "screen",
        "storage",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "applyContextData",
        "",
        "event",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "execute",
        "getDeviceId",
        "",
        "collectDeviceId",
        "",
        "fallbackDeviceId",
        "getDeviceId$android_release",
        "loadDeviceId",
        "setup",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_BUILD_KEY:Ljava/lang/String; = "build"

.field public static final APP_KEY:Ljava/lang/String; = "app"

.field public static final APP_NAMESPACE_KEY:Ljava/lang/String; = "namespace"

.field public static final APP_NAME_KEY:Ljava/lang/String; = "name"

.field public static final APP_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final Companion:Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$Companion;

.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "id"

.field public static final DEVICE_KEY:Ljava/lang/String; = "device"

.field public static final DEVICE_MANUFACTURER_KEY:Ljava/lang/String; = "manufacturer"

.field public static final DEVICE_MODEL_KEY:Ljava/lang/String; = "model"

.field public static final DEVICE_NAME_KEY:Ljava/lang/String; = "name"

.field public static final DEVICE_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field public static final NETWORK_BLUETOOTH_KEY:Ljava/lang/String; = "bluetooth"

.field public static final NETWORK_CELLULAR_KEY:Ljava/lang/String; = "cellular"

.field public static final NETWORK_KEY:Ljava/lang/String; = "network"

.field public static final NETWORK_WIFI_KEY:Ljava/lang/String; = "wifi"

.field public static final OS_KEY:Ljava/lang/String; = "os"

.field public static final OS_NAME_KEY:Ljava/lang/String; = "name"

.field public static final OS_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final SCREEN_DENSITY_KEY:Ljava/lang/String; = "density"

.field public static final SCREEN_HEIGHT_KEY:Ljava/lang/String; = "height"

.field public static final SCREEN_KEY:Ljava/lang/String; = "screen"

.field public static final SCREEN_WIDTH_KEY:Ljava/lang/String; = "width"

.field public static final TIMEZONE_KEY:Ljava/lang/String; = "timezone"

.field public static final USER_AGENT_KEY:Ljava/lang/String; = "userAgent"


# instance fields
.field public analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private app:Lkotlinx/serialization/json/JsonObject;

.field private context:Landroid/content/Context;

.field private device:Lkotlinx/serialization/json/JsonObject;

.field private os:Lkotlinx/serialization/json/JsonObject;

.field private screen:Lkotlinx/serialization/json/JsonObject;

.field private storage:Lcom/segment/analytics/kotlin/core/Storage;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->Companion:Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Before:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-void
.end method

.method public static final synthetic access$getDevice$p(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;)Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->device:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;)Lcom/segment/analytics/kotlin/core/Storage;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    return-object p0
.end method

.method public static final synthetic access$setDevice$p(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->device:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method private final applyContextData(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 11

    .line 330
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 190
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 193
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->app:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 196
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->device:Lkotlinx/serialization/json/JsonObject;

    const-string v3, "device"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 199
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->os:Lkotlinx/serialization/json/JsonObject;

    const-string v3, "os"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 202
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->screen:Lkotlinx/serialization/json/JsonObject;

    const-string v3, "screen"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 333
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 208
    iget-object v3, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->context:Landroid/content/Context;

    const-string v4, "context"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v5}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPluginKt;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 210
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->context:Landroid/content/Context;

    if-nez p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    const-string p0, "connectivity"

    .line 335
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 215
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    const-string v3, "connectivityManager.allNetworks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .line 336
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v5, v3, :cond_f

    aget-object v9, v2, v5

    check-cast v9, Landroid/net/Network;

    .line 216
    invoke-virtual {p0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v6, :cond_8

    if-eqz v9, :cond_6

    .line 220
    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v6, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v10

    :goto_4
    if-nez v8, :cond_b

    if-eqz v9, :cond_9

    .line 222
    invoke-virtual {v9, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    goto :goto_5

    :cond_9
    move v8, v4

    :goto_5
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v8, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v8, v10

    :goto_7
    if-nez v7, :cond_e

    if-eqz v9, :cond_c

    const/4 v7, 0x2

    .line 224
    invoke-virtual {v9, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    goto :goto_8

    :cond_c
    move v7, v4

    :goto_8
    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move v7, v4

    goto :goto_a

    :cond_e
    :goto_9
    move v7, v10

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 226
    :cond_f
    const-string p0, "wifi"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 227
    const-string p0, "bluetooth"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 228
    const-string p0, "cellular"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_b

    .line 335
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 338
    :cond_11
    :goto_b
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 244
    const-string v1, "network"

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 247
    const-string v1, "locale"

    invoke-static {v0, v1, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 253
    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "userAgent"

    invoke-static {v0, v1, p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putUndefinedIfNull(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 256
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "timezone"

    invoke-static {v0, v1, p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putUndefinedIfNull(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 339
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 258
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method private final loadDeviceId(Z)V
    .locals 7

    .line 146
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->applyContextData(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    return-object p1
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeviceId$android_release(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fallbackDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 174
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    if-nez p0, :cond_0

    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AnonymousId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0

    .line 178
    :cond_2
    invoke-static {}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPluginKt;->getUniqueID()Ljava/lang/String;

    move-result-object p0

    .line 179
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 8

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    .line 86
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getApplication()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 87
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->context:Landroid/content/Context;

    .line 89
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    .line 90
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getCollectDeviceId()Z

    move-result p1

    .line 314
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 93
    const-string v1, "Android"

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 94
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "version"

    invoke-static {v0, v3, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 316
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->os:Lkotlinx/serialization/json/JsonObject;

    .line 318
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->context:Landroid/content/Context;

    const-string v4, "context"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 100
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v7, "density"

    invoke-static {v0, v7, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 101
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v7, "height"

    invoke-static {v0, v7, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 102
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v6, "width"

    invoke-static {v0, v6, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 320
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->screen:Lkotlinx/serialization/json/JsonObject;

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->context:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 322
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 110
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    invoke-static {v4, v2, v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putUndefinedIfNull(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 114
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v3, v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putUndefinedIfNull(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 115
    const-string v0, "namespace"

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v3}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putUndefinedIfNull(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 117
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "build"

    invoke-static {v4, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 324
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->app:Lkotlinx/serialization/json/JsonObject;

    .line 129
    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    if-nez v0, :cond_3

    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    sget-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->DeviceId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {v5, v0}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 326
    :cond_4
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 131
    const-string v3, "id"

    invoke-static {v1, v3, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 132
    const-string v3, "manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 133
    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 134
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 135
    const-string v2, "type"

    const-string v3, "android"

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 328
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->device:Lkotlinx/serialization/json/JsonObject;

    .line 138
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 139
    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;->loadDeviceId(Z)V

    :cond_5
    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
