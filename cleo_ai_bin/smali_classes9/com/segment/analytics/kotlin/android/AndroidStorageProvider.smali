.class public final Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;
.super Ljava/lang/Object;
.source "Storage.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/StorageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;",
        "Lcom/segment/analytics/kotlin/core/StorageProvider;",
        "()V",
        "createStorage",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "params",
        "",
        "",
        "([Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;->INSTANCE:Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createStorage([Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;
    .locals 11

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length p0, p1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    aget-object v0, p1, p0

    instance-of v1, v0, Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    instance-of v2, v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 77
    const-string v2, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.Analytics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/segment/analytics/kotlin/core/Analytics;

    .line 78
    aget-object p1, p1, v1

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v1

    .line 81
    const-string v2, "segment-disk-queue"

    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "segment.events.file.index."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "analytics-android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "context.getSharedPrefere\u2026}\", Context.MODE_PRIVATE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/segment/analytics/kotlin/android/utilities/AndroidKVS;

    invoke-direct {p1, p0}, Lcom/segment/analytics/kotlin/android/utilities/AndroidKVS;-><init>(Landroid/content/SharedPreferences;)V

    .line 87
    new-instance p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;

    const-string v3, "eventDirectory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;-><init>(Ljava/io/File;)V

    .line 88
    new-instance v4, Lcom/segment/analytics/kotlin/android/AndroidStorageImpl;

    move-object v5, p1

    check-cast v5, Lcom/segment/analytics/kotlin/core/utilities/KVS;

    move-object v6, p0

    check-cast v6, Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object v7

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/segment/analytics/kotlin/android/AndroidStorageImpl;-><init>(Lcom/segment/analytics/kotlin/core/utilities/KVS;Lcom/segment/analytics/kotlin/core/utilities/EventStream;Lsovran/kotlin/Store;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v4, Lcom/segment/analytics/kotlin/core/Storage;

    return-object v4

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p1, "Invalid parameters for AndroidStorageProvider. \nAndroidStorageProvider requires at least 2 parameters.\n The first argument has to be an instance of Analytics,\n an the second argument has to be an instance of Context"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStorage(Lcom/segment/analytics/kotlin/core/Analytics;Lsovran/kotlin/Store;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of create which takes vararg params"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createStorage(analytics, store, writeKey, ioDispatcher, application)"
            imports = {}
        .end subannotation
    .end annotation

    .line 65
    invoke-static/range {p0 .. p5}, Lcom/segment/analytics/kotlin/core/StorageProvider$DefaultImpls;->getStorage(Lcom/segment/analytics/kotlin/core/StorageProvider;Lcom/segment/analytics/kotlin/core/Analytics;Lsovran/kotlin/Store;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object p0

    return-object p0
.end method
