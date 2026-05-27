.class public final Lcom/segment/analytics/kotlin/core/utilities/ConcreteStorageProvider;
.super Ljava/lang/Object;
.source "StorageImpl.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/StorageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/ConcreteStorageProvider;",
        "Lcom/segment/analytics/kotlin/core/StorageProvider;",
        "()V",
        "createStorage",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "params",
        "",
        "",
        "([Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;",
        "core"
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/ConcreteStorageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/ConcreteStorageProvider;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/utilities/ConcreteStorageProvider;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/ConcreteStorageProvider;->INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/ConcreteStorageProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createStorage([Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;
    .locals 10

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    array-length p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p1, p0

    instance-of p1, p0, Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p1, :cond_0

    .line 207
    const-string p1, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.Analytics"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/segment/analytics/kotlin/core/Analytics;

    .line 208
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object p1

    .line 210
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/tmp/analytics-kotlin/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v1, Ljava/io/File;

    const-string v2, "events"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "segment.events.file.index."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 213
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "analytics-kotlin-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".properties"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;

    invoke-direct {v0, v2}, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;-><init>(Ljava/io/File;)V

    .line 216
    new-instance v2, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;

    invoke-direct {v2, v1}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;-><init>(Ljava/io/File;)V

    .line 217
    new-instance v3, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    move-object v4, v0

    check-cast v4, Lcom/segment/analytics/kotlin/core/utilities/KVS;

    move-object v5, v2

    check-cast v5, Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object v6

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;-><init>(Lcom/segment/analytics/kotlin/core/utilities/KVS;Lcom/segment/analytics/kotlin/core/utilities/EventStream;Lsovran/kotlin/Store;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v3, Lcom/segment/analytics/kotlin/core/Storage;

    return-object v3

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parameters for ConcreteStorageProvider. ConcreteStorageProvider requires at least 1 parameter and the first argument has to be an instance of Analytics"

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

    .line 200
    invoke-static/range {p0 .. p5}, Lcom/segment/analytics/kotlin/core/StorageProvider$DefaultImpls;->getStorage(Lcom/segment/analytics/kotlin/core/StorageProvider;Lcom/segment/analytics/kotlin/core/Analytics;Lsovran/kotlin/Store;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object p0

    return-object p0
.end method
