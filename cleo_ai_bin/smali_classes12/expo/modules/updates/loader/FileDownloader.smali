.class public final Lexpo/modules/updates/loader/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;,
        Lexpo/modules/updates/loader/FileDownloader$Companion;,
        Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n*L\n1#1,653:1\n1#2:654\n314#3,11:655\n1321#4:666\n1322#4:676\n9#5,9:667\n*S KotlinDebug\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader\n*L\n382#1:655,11\n507#1:666\n507#1:676\n508#1:667,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 K2\u00020\u0001:\u0003IJKB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eJ4\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ \u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010,\u001a\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010+H\u0086@\u00a2\u0006\u0002\u0010.J@\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u00032\u0006\u0010-\u001a\u00020+2\u0016\u0008\u0002\u00104\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207\u0018\u000105H\u0086@\u00a2\u0006\u0002\u00108J\"\u00109\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0002\u0010:J\u0008\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020\u0003H\u0002J \u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u0002022\u0006\u0010-\u001a\u00020+2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007JL\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020+2\u0006\u0010 \u001a\u00020!2\u0006\u0010C\u001a\u00020D2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010&\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010E\u001a\u00020F*\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010+H\u0002J\"\u0010H\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lexpo/modules/updates/loader/FileDownloader;",
        "",
        "filesDirectory",
        "Ljava/io/File;",
        "easClientID",
        "",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lokhttp3/OkHttpClient;)V",
        "downloadAssetAndVerifyHashAndWriteToPath",
        "Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;",
        "request",
        "Lokhttp3/Request;",
        "expectedBase64URLEncodedSHA256Hash",
        "destination",
        "progressListener",
        "Lexpo/modules/updates/loader/FileDownloadProgressListener;",
        "(Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseRemoteUpdateResponse",
        "Lexpo/modules/updates/loader/UpdateResponse;",
        "response",
        "Lokhttp3/Response;",
        "parseRemoteUpdateResponse$expo_updates_release",
        "parseMultipartRemoteUpdateResponse",
        "responseBody",
        "Lokhttp3/ResponseBody;",
        "responseHeaderData",
        "Lexpo/modules/updates/manifest/ResponseHeaderData;",
        "parseDirective",
        "Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;",
        "directiveResponsePartInfo",
        "Lexpo/modules/updates/manifest/ResponsePartInfo;",
        "certificateChainFromManifestResponse",
        "parseManifest",
        "Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;",
        "manifestResponseInfo",
        "extensions",
        "Lorg/json/JSONObject;",
        "downloadRemoteUpdate",
        "extraHeaders",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadAsset",
        "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;",
        "asset",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "destinationDirectory",
        "assetLoadProgressListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadData",
        "(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCache",
        "Lokhttp3/Cache;",
        "getCacheDirectory",
        "createRequestForAsset",
        "assetEntity",
        "checkCodeSigningAndCreateManifest",
        "bodyString",
        "preManifest",
        "responsePartHeaderData",
        "Lexpo/modules/updates/manifest/ResponsePartHeaderData;",
        "addHeadersFromJSONObject",
        "Lokhttp3/Request$Builder;",
        "headers",
        "createRequestForRemoteUpdate",
        "FileDownloadResult",
        "AssetDownloadResult",
        "Companion",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final easClientID:Ljava/lang/String;

.field private final filesDirectory:Ljava/io/File;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;


# direct methods
.method public static synthetic $r8$lambda$NkZhVTfclSlPQSz0I7rLdczOFJg(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/FileDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)V
    .locals 4

    const-string v0, "filesDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easClientID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->filesDirectory:Ljava/io/File;

    .line 56
    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->easClientID:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 58
    iput-object p4, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 63
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 64
    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloader;->getCache()Lokhttp3/Cache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 67
    sget-object p2, Lokhttp3/brotli/BrotliInterceptor;->INSTANCE:Lokhttp3/brotli/BrotliInterceptor;

    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "filesDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easClientID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/updates/loader/FileDownloader;-><init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)V

    .line 74
    iput-object p5, p0, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$downloadAssetAndVerifyHashAndWriteToPath(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lexpo/modules/updates/loader/FileDownloader;->downloadAssetAndVerifyHashAndWriteToPath(Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadData(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lexpo/modules/updates/loader/FileDownloader;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private final addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 507
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "keys(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 666
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 668
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 669
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    goto/16 :goto_1

    .line 670
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    goto :goto_1

    .line 671
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    goto :goto_1

    .line 672
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    goto :goto_1

    .line 673
    :cond_6
    const-class v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 674
    :cond_8
    const-class v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 675
    :cond_a
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 508
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto/16 :goto_0

    .line 675
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-object p1
.end method

.method private final checkCodeSigningAndCreateManifest(Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;
    .locals 2

    const/4 p0, 0x0

    .line 450
    const-string v0, "isVerified"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459
    :try_start_0
    invoke-virtual {p7}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 461
    invoke-virtual {p4}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;->getSignature()Ljava/lang/String;

    move-result-object p4

    .line 462
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, p4, p1, p6}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->validateSignature(Ljava/lang/String;[BLjava/lang/String;)Lexpo/modules/updates/codesigning/SignatureValidationResult;

    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p1

    sget-object p4, Lexpo/modules/updates/codesigning/ValidationResult;->INVALID:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p1, p4, :cond_2

    .line 469
    invoke-virtual {p0}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p1

    sget-object p4, Lexpo/modules/updates/codesigning/ValidationResult;->SKIPPED:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p1, p4, :cond_3

    .line 470
    sget-object p1, Lexpo/modules/updates/manifest/UpdateFactory;->INSTANCE:Lexpo/modules/updates/manifest/UpdateFactory;

    invoke-virtual {p1, p2, p3, p5, p7}, Lexpo/modules/updates/manifest/UpdateFactory;->getUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;

    move-result-object p1

    .line 475
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p1

    .line 476
    invoke-virtual {p0}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getExpoProjectInformation()Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 477
    invoke-virtual {p0}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getProjectId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lexpo/modules/manifests/core/Manifest;->getEASProjectID()Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 478
    invoke-virtual {p0}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getScopeKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lexpo/modules/manifests/core/Manifest;->getScopeKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Code signing certificate project ID or scope key does not match project ID or scope key in response"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 484
    :cond_1
    :goto_0
    const-string p0, "Manifest code signing signature verified successfully"

    const/4 p1, 0x2

    const/4 p4, 0x0

    invoke-static {p8, p0, p4, p1, p4}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 485
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 466
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Incorrect signature"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :cond_3
    :goto_1
    sget-object p0, Lexpo/modules/updates/manifest/UpdateFactory;->INSTANCE:Lexpo/modules/updates/manifest/UpdateFactory;

    invoke-virtual {p0, p2, p3, p5, p7}, Lexpo/modules/updates/manifest/UpdateFactory;->getUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;

    move-result-object p0

    .line 495
    sget-object p1, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-interface {p0}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 498
    new-instance p1, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    invoke-direct {p1, p0}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;-><init>(Lexpo/modules/updates/manifest/Update;)V

    return-object p1

    .line 496
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Manifest filters do not match manifest content for downloaded manifest"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 490
    sget-object p1, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateCodeSigningError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string p2, "Code signing verification failed for manifest"

    invoke-virtual {p8, p2, p0, p1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 491
    new-instance p1, Ljava/io/IOException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic downloadAsset$default(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 342
    invoke-virtual/range {v0 .. v5}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadAsset$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .locals 0

    .line 367
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final downloadAssetAndVerifyHashAndWriteToPath(Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lexpo/modules/updates/loader/FileDownloadProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Failed to write asset file from "

    instance-of v1, p5, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;

    iget v2, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p5, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    sub-int/2addr p5, v3

    iput p5, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;

    invoke-direct {v1, p0, p5}, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 80
    iget v3, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/io/File;

    iget-object p1, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :try_start_1
    iput-object p1, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    invoke-direct {p0, p1, p4, v1}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_3

    return-object v2

    .line 80
    :cond_3
    :goto_1
    check-cast p5, Lokhttp3/Response;

    .line 89
    invoke-virtual {p5}, Lokhttp3/Response;->isSuccessful()Z

    move-result p4

    if-nez p4, :cond_6

    .line 90
    const-string p2, "Asset download request not successful"

    .line 91
    new-instance p3, Ljava/io/IOException;

    invoke-virtual {p5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    :cond_4
    const-string p4, "Unknown error"

    :cond_5
    invoke-direct {p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object p4, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object p5, p3

    check-cast p5, Ljava/lang/Exception;

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p4, p2, p5, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 93
    new-instance p4, Ljava/io/IOException;

    check-cast p3, Ljava/lang/Throwable;

    invoke-direct {p4, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_6
    :try_start_2
    invoke-virtual {p5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p4

    check-cast p4, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object p5, p4

    check-cast p5, Ljava/io/InputStream;

    .line 98
    sget-object v1, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v1, p5, p3, p2}, Lexpo/modules/updates/UpdatesUtils;->verifySHA256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p2

    .line 99
    new-instance p5, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;

    invoke-direct {p5, p3, p2}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;-><init>(Ljava/io/File;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x0

    :try_start_4
    invoke-static {p4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p5

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p5

    :try_start_6
    invoke-static {p4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception p2

    .line 102
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " to destination "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 103
    iget-object p4, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p5, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p4, p3, p2, p5}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 104
    new-instance p4, Ljava/io/IOException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p4, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p2

    .line 107
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to download asset from URL "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object p3, p2

    check-cast p3, Ljava/lang/Exception;

    sget-object p4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p0, p1, p3, p4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 109
    new-instance p0, Ljava/io/IOException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method static synthetic downloadAssetAndVerifyHashAndWriteToPath$default(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 80
    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/loader/FileDownloader;->downloadAssetAndVerifyHashAndWriteToPath(Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lexpo/modules/updates/loader/FileDownloadProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 656
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 662
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 663
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 383
    invoke-static {p0}, Lexpo/modules/updates/loader/FileDownloader;->access$getClient$p(Lexpo/modules/updates/loader/FileDownloader;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 385
    new-instance p1, Lexpo/modules/updates/loader/FileDownloader$downloadData$2$1;

    invoke-direct {p1, p0}, Lexpo/modules/updates/loader/FileDownloader$downloadData$2$1;-><init>(Lokhttp3/Call;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 390
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 392
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 393
    new-instance p1, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;

    invoke-direct {p1, v2, p2}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lexpo/modules/updates/loader/FileDownloadProgressListener;)V

    .line 394
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p2, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 397
    :cond_0
    move-object p2, v1

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 399
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 664
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 655
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method static synthetic downloadData$default(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 382
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCache()Lokhttp3/Cache;
    .locals 3

    .line 405
    new-instance v0, Lokhttp3/Cache;

    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloader;->getCacheDirectory()Ljava/io/File;

    move-result-object p0

    const/high16 v1, 0x3200000

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private final getCacheDirectory()Ljava/io/File;
    .locals 2

    .line 409
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->filesDirectory:Ljava/io/File;

    const-string/jumbo v1, "okhttp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseDirective(Lexpo/modules/updates/manifest/ResponsePartInfo;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;
    .locals 4

    .line 263
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 272
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 274
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getResponsePartHeaderData()Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;->getSignature()Ljava/lang/String;

    move-result-object p1

    .line 275
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, p1, v2, p2}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->validateSignature(Ljava/lang/String;[BLjava/lang/String;)Lexpo/modules/updates/codesigning/SignatureValidationResult;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p2

    sget-object v1, Lexpo/modules/updates/codesigning/ValidationResult;->INVALID:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p2, v1, :cond_2

    .line 282
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p2

    sget-object v1, Lexpo/modules/updates/codesigning/ValidationResult;->SKIPPED:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p2, v1, :cond_3

    .line 283
    sget-object p2, Lexpo/modules/updates/loader/UpdateDirective;->Companion:Lexpo/modules/updates/loader/UpdateDirective$Companion;

    invoke-virtual {p2, v0}, Lexpo/modules/updates/loader/UpdateDirective$Companion;->fromJSONString(Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object p2

    .line 284
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getExpoProjectInformation()Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 285
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lexpo/modules/updates/loader/UpdateDirective;->getSigningInfo()Lexpo/modules/updates/loader/SigningInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lexpo/modules/updates/loader/SigningInfo;->getEasProjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getScopeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lexpo/modules/updates/loader/UpdateDirective;->getSigningInfo()Lexpo/modules/updates/loader/SigningInfo;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/updates/loader/SigningInfo;->getScopeKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 288
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Code signing certificate project ID or scope key does not match project ID or scope key in response part"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect signature"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_3
    :goto_1
    new-instance p0, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    sget-object p1, Lexpo/modules/updates/loader/UpdateDirective;->Companion:Lexpo/modules/updates/loader/UpdateDirective$Companion;

    invoke-virtual {p1, v0}, Lexpo/modules/updates/loader/UpdateDirective$Companion;->fromJSONString(Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;-><init>(Lexpo/modules/updates/loader/UpdateDirective;)V

    return-object p0

    :catch_0
    move-exception p1

    .line 295
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateCodeSigningError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v0, "Code signing verification failed for directive"

    invoke-virtual {p0, v0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 296
    new-instance p0, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final parseManifest(Lexpo/modules/updates/manifest/ResponsePartInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;
    .locals 9

    .line 308
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object v3

    .line 311
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getResponsePartHeaderData()Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    move-result-object v4

    .line 314
    iget-object v7, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 315
    iget-object v8, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 307
    invoke-direct/range {v0 .. v8}, Lexpo/modules/updates/loader/FileDownloader;->checkCodeSigningAndCreateManifest(Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p0

    return-object p0
.end method

.method private final parseMultipartRemoteUpdateResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Lexpo/modules/updates/manifest/ResponseHeaderData;)Lexpo/modules/updates/loader/UpdateResponse;
    .locals 10

    const-wide/16 v0, 0x1

    .line 171
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    .line 174
    :cond_0
    :try_start_0
    new-instance p1, Lokhttp3/MultipartReader;

    invoke-direct {p1, p2}, Lokhttp3/MultipartReader;-><init>(Lokhttp3/ResponseBody;)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/MultipartReader;

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 176
    :goto_0
    invoke-virtual {p2}, Lokhttp3/MultipartReader;->nextPart()Lokhttp3/MultipartReader$Part;

    move-result-object v5

    if-nez v5, :cond_9

    .line 195
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-eqz v2, :cond_1

    .line 205
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 208
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string p3, "Failed to parse multipart remote update extensions part"

    invoke-virtual {p0, p3, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 209
    new-instance p0, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    move-object p1, v0

    .line 213
    :goto_2
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getEnableExpoUpdatesProtocolV0CompatibilityMode()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_3

    .line 215
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multipart response missing manifest part. Manifest is required in version 0 of the expo-updates protocol. This may be due to the response being for a different protocol version."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object p2, p1

    check-cast p2, Ljava/lang/Exception;

    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v0, "Invalid update response"

    invoke-virtual {p0, v0, p2, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 217
    new-instance p0, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 220
    :cond_3
    :goto_3
    const-string p2, "expo-signature"

    if-eqz v1, :cond_4

    .line 221
    new-instance v2, Lexpo/modules/updates/manifest/ResponsePartInfo;

    .line 223
    new-instance v5, Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    .line 224
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Headers;

    invoke-virtual {v6, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-direct {v5, v6}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-direct {v2, p3, v5, v1}, Lexpo/modules/updates/manifest/ResponsePartInfo;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, v0

    .line 231
    :goto_4
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getEnableExpoUpdatesProtocolV0CompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_5

    .line 235
    new-instance v1, Lexpo/modules/updates/manifest/ResponsePartInfo;

    .line 237
    new-instance v5, Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    .line 238
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Headers;

    invoke-virtual {v6, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 237
    invoke-direct {v5, p2}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 235
    invoke-direct {v1, p3, v5, p2}, Lexpo/modules/updates/manifest/ResponsePartInfo;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_7

    .line 246
    invoke-direct {p0, v2, p1, v3}, Lexpo/modules/updates/loader/FileDownloader;->parseManifest(Lexpo/modules/updates/manifest/ResponsePartInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v0

    :goto_6
    if-eqz v1, :cond_8

    .line 249
    invoke-direct {p0, v1, v3}, Lexpo/modules/updates/loader/FileDownloader;->parseDirective(Lexpo/modules/updates/manifest/ResponsePartInfo;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    .line 252
    :cond_8
    new-instance p0, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-direct {p0, p3, p1, v0}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object p0

    .line 177
    :cond_9
    :try_start_4
    check-cast v5, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object v6, v5

    check-cast v6, Lokhttp3/MultipartReader$Part;

    .line 178
    invoke-virtual {v6}, Lokhttp3/MultipartReader$Part;->headers()Lokhttp3/Headers;

    move-result-object v7

    .line 179
    invoke-virtual {v6}, Lokhttp3/MultipartReader$Part;->body()Lokio/BufferedSource;

    move-result-object v6

    .line 180
    const-string v8, "content-disposition"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 183
    sget-object v9, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v9, v8}, Lexpo/modules/updates/UpdatesUtils;->parseContentDispositionNameParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 185
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v9, "manifest"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    .line 186
    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 185
    :sswitch_1
    const-string v9, "directive"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    .line 189
    :cond_b
    new-instance v4, Lkotlin/Pair;

    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 185
    :sswitch_2
    const-string v7, "certificate_chain"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    .line 188
    :cond_c
    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 185
    :sswitch_3
    const-string v7, "extensions"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    .line 187
    :cond_d
    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v2

    .line 193
    :cond_e
    :goto_7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :try_start_6
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_8
    invoke-static {v5, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    .line 174
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_a
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    .line 199
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string p3, "Error while reading multipart remote update response"

    invoke-virtual {p0, p3, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 200
    new-instance p0, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x3e4851e7 -> :sswitch_2
        -0x395ff7b1 -> :sswitch_1
        0x7c92e2f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final createRequestForAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lokhttp3/Request;
    .locals 3

    const-string v0, "assetEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 419
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 420
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getExtraRequestHeaders()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lexpo/modules/updates/loader/FileDownloader;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 421
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 422
    const-string p2, "Expo-Platform"

    const-string v0, "android"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 423
    const-string p2, "Expo-Protocol-Version"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 424
    const-string p2, "Expo-API-Version"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 425
    const-string p2, "Expo-Updates-Environment"

    const-string v0, "BARE"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 426
    const-string p2, "EAS-Client-ID"

    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->easClientID:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 428
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 429
    invoke-virtual {p0, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public final createRequestForRemoteUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lokhttp3/Request;
    .locals 3

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 520
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 521
    invoke-direct {p0, v0, p1}, Lexpo/modules/updates/loader/FileDownloader;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 522
    const-string v0, "Accept"

    const-string/jumbo v1, "multipart/mixed,application/expo+json,application/json"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 523
    const-string v0, "Expo-Platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 524
    const-string v0, "Expo-Protocol-Version"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 525
    const-string v0, "Expo-API-Version"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 526
    const-string v0, "Expo-Updates-Environment"

    const-string v1, "BARE"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 527
    const-string v0, "Expo-JSON-Error"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 528
    const-string v0, "EAS-Client-ID"

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->easClientID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 530
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object v0

    .line 531
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    const-string v1, "Expo-Runtime-Version"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 536
    :cond_1
    :goto_0
    sget-object v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->Companion:Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->filesDirectory:Ljava/io/File;

    invoke-virtual {v0, p0, p3}, Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;->consumeErrorLog(Ljava/io/File;Lexpo/modules/updates/logging/UpdatesLogger;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p3, 0x400

    .line 543
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "substring(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    const-string p3, "Expo-Fatal-Error"

    invoke-virtual {p1, p3, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 548
    :cond_2
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 549
    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 553
    :cond_3
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 554
    const-string p2, "expo-expect-signature"

    invoke-virtual {p0}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->getAcceptSignatureHeader()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 557
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public final downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/io/File;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    iget v1, v0, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    invoke-direct {v0, p0, p5}, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
    iget v1, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    const-string v7, "Failed to download asset "

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lexpo/modules/updates/db/entity/AssetEntity;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object p0, p5

    move-object p5, p1

    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    :goto_1
    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 355
    sget-object p5, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {p5, p1}, Lexpo/modules/updates/UpdatesUtils;->createFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object p5

    .line 356
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 359
    invoke-virtual {p1, p5}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 360
    new-instance p0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;Z)V

    return-object p0

    .line 364
    :cond_3
    :try_start_1
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/updates/loader/FileDownloader;->createRequestForAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lokhttp3/Request;

    move-result-object v2

    .line 365
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getExpectedHash()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p4, :cond_4

    .line 367
    :try_start_2
    new-instance p2, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lexpo/modules/updates/loader/FileDownloader$sam$expo_modules_updates_loader_FileDownloadProgressListener$0;

    invoke-direct {p3, p2}, Lexpo/modules/updates/loader/FileDownloader$sam$expo_modules_updates_loader_FileDownloadProgressListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lexpo/modules/updates/loader/FileDownloadProgressListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_2
    move-object v5, p3

    .line 363
    :try_start_3
    iput-object p1, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$0:Ljava/lang/Object;

    iput-object p5, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$1:Ljava/lang/Object;

    iput v8, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p0

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/loader/FileDownloader;->downloadAssetAndVerifyHashAndWriteToPath(Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 342
    :cond_5
    :goto_3
    check-cast p0, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;

    .line 370
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 371
    invoke-virtual {p1, p5}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;->getHash()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 373
    new-instance p0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    invoke-direct {p0, p1, v8}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p0

    :goto_4
    move-object p0, v0

    move-object p2, p1

    move-object p1, p0

    .line 375
    :goto_5
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 376
    iget-object p2, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p2, p0, p1, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 377
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move-object v1, p0

    .line 349
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Asset missing URL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    iget-object p2, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p2, p0, p1, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 352
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final downloadRemoteUpdate(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;

    iget v1, v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget v1, v4, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    :try_start_1
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p0, p1, p2, v1}, Lexpo/modules/updates/loader/FileDownloader;->createRequestForRemoteUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lokhttp3/Request;

    move-result-object p1

    .line 323
    iput v2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_2
    invoke-static/range {v1 .. v6}, Lexpo/modules/updates/loader/FileDownloader;->downloadData$default(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 319
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/Response;

    .line 327
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_6

    .line 328
    const-string p0, "Remote update request not successful"

    .line 329
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "Unknown error"

    :cond_5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object p2, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p2, p0, v0, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 331
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 334
    :cond_6
    invoke-virtual {v1, p2}, Lexpo/modules/updates/loader/FileDownloader;->parseRemoteUpdateResponse$expo_updates_release(Lokhttp3/Response;)Lexpo/modules/updates/loader/UpdateResponse;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    .line 337
    :goto_3
    iget-object p0, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v0, "Failed to download remote update"

    invoke-virtual {p0, v0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 338
    new-instance p0, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final parseRemoteUpdateResponse$expo_updates_release(Lokhttp3/Response;)Lexpo/modules/updates/loader/UpdateResponse;
    .locals 6

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 116
    const-string v1, "expo-protocol-version"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "expo-manifest-filters"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "expo-server-defined-headers"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    new-instance v4, Lexpo/modules/updates/manifest/ResponseHeaderData;

    invoke-direct {v4, v1, v3, v2}, Lexpo/modules/updates/manifest/ResponseHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xcc

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string/jumbo v3, "multipart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-direct {p0, p1, v1, v4}, Lexpo/modules/updates/loader/FileDownloader;->parseMultipartRemoteUpdateResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Lexpo/modules/updates/manifest/ResponseHeaderData;)Lexpo/modules/updates/loader/UpdateResponse;

    move-result-object p0

    return-object p0

    .line 143
    :cond_2
    new-instance v1, Lexpo/modules/updates/manifest/ResponsePartInfo;

    .line 145
    new-instance v2, Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    .line 146
    const-string v3, "expo-signature"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {v1, v4, v2, p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v1, v5, v5}, Lexpo/modules/updates/loader/FileDownloader;->parseManifest(Lexpo/modules/updates/manifest/ResponsePartInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p0

    .line 157
    new-instance p1, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-direct {p1, v4, p0, v5}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object p1

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getProtocolVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getProtocolVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 126
    new-instance p0, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-direct {p0, v4, v5, v5}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object p0

    .line 134
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v2, "Invalid update response"

    invoke-virtual {p0, v2, v0, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 136
    new-instance p0, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
