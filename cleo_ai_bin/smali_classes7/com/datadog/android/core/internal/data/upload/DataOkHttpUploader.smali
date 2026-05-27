.class public final Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;
.super Ljava/lang/Object;
.source "DataOkHttpUploader.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/DataUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataOkHttpUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataOkHttpUploader.kt\ncom/datadog/android/core/internal/data/upload/DataOkHttpUploader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,262:1\n288#2,2:263\n429#3:265\n502#3,5:266\n1064#3,2:271\n*S KotlinDebug\n*F\n+ 1 DataOkHttpUploader.kt\ncom/datadog/android/core/internal/data/upload/DataOkHttpUploader\n*L\n148#1:263,2\n195#1:265\n195#1:266,5\n199#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\tH\u0002J\u0010\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(H\u0002J\u0012\u00105\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\tH\u0002J2\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010\u001cH\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010 \u00a8\u0006@"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;",
        "Lcom/datadog/android/core/internal/data/upload/DataUploader;",
        "requestFactory",
        "Lcom/datadog/android/api/net/RequestFactory;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "sdkVersion",
        "",
        "androidInfoProvider",
        "Lcom/datadog/android/core/internal/system/AndroidInfoProvider;",
        "executionTimer",
        "Lcom/datadog/android/internal/profiler/ExecutionTimer;",
        "(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/InternalLogger;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/AndroidInfoProvider;Lcom/datadog/android/internal/profiler/ExecutionTimer;)V",
        "getAndroidInfoProvider",
        "()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;",
        "attempts",
        "",
        "getCallFactory",
        "()Lokhttp3/Call$Factory;",
        "getExecutionTimer",
        "()Lcom/datadog/android/internal/profiler/ExecutionTimer;",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "previousUploadStatus",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus;",
        "previousUploadedBatchId",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
        "getRequestFactory",
        "()Lcom/datadog/android/api/net/RequestFactory;",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "userAgent",
        "getUserAgent",
        "userAgent$delegate",
        "Lkotlin/Lazy;",
        "buildOkHttpRequest",
        "Lokhttp3/Request;",
        "request",
        "Lcom/datadog/android/api/net/Request;",
        "executeUploadRequest",
        "isValidHeaderValue",
        "",
        "value",
        "isValidHeaderValueChar",
        "c",
        "",
        "resolveExecutionContext",
        "Lcom/datadog/android/api/net/RequestExecutionContext;",
        "batchID",
        "responseCodeToUploadStatus",
        "code",
        "sanitizeHeaderValue",
        "upload",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "batch",
        "",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "batchMeta",
        "",
        "batchId",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final HTTP_ACCEPTED:I = 0xca

.field public static final HTTP_BAD_GATEWAY:I = 0x1f6

.field public static final HTTP_BAD_REQUEST:I = 0x190

.field public static final HTTP_CLIENT_TIMEOUT:I = 0x198

.field public static final HTTP_ENTITY_TOO_LARGE:I = 0x19d

.field public static final HTTP_FORBIDDEN:I = 0x193

.field public static final HTTP_GATEWAY_TIMEOUT:I = 0x1f8

.field public static final HTTP_INSUFFICIENT_STORAGE:I = 0x1fb

.field public static final HTTP_INTERNAL_ERROR:I = 0x1f4

.field public static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field public static final HTTP_UNAUTHORIZED:I = 0x191

.field public static final HTTP_UNAVAILABLE:I = 0x1f7

.field public static final SYSTEM_UA:Ljava/lang/String; = "http.agent"

.field public static final WARNING_USER_AGENT_HEADER_RESERVED:Ljava/lang/String; = "Ignoring provided User-Agent header, because it is reserved."


# instance fields
.field private final androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

.field private volatile attempts:I

.field private final callFactory:Lokhttp3/Call$Factory;

.field private final executionTimer:Lcom/datadog/android/internal/profiler/ExecutionTimer;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private volatile previousUploadStatus:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field private volatile previousUploadedBatchId:Lcom/datadog/android/core/internal/persistence/BatchId;

.field private final requestFactory:Lcom/datadog/android/api/net/RequestFactory;

.field private final sdkVersion:Ljava/lang/String;

.field private final userAgent$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->Companion:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/InternalLogger;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/AndroidInfoProvider;Lcom/datadog/android/internal/profiler/ExecutionTimer;)V
    .locals 1

    const-string/jumbo v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionTimer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    .line 30
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 31
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->callFactory:Lokhttp3/Call$Factory;

    .line 32
    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->sdkVersion:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    .line 34
    iput-object p6, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->executionTimer:Lcom/datadog/android/internal/profiler/ExecutionTimer;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    .line 116
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;-><init>(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->userAgent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$executeUploadRequest(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Lcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->executeUploadRequest(Lcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sanitizeHeaderValue(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->sanitizeHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildOkHttpRequest(Lcom/datadog/android/api/net/Request;)Lokhttp3/Request;
    .locals 13

    .line 168
    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_0
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 173
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getBody()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "user-agent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    iget-object v4, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 180
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 181
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 179
    sget-object v1, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$buildOkHttpRequest$1;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$buildOkHttpRequest$1;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 189
    :cond_2
    const-string p1, "User-Agent"

    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 191
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final executeUploadRequest(Lcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 6

    .line 147
    invoke-virtual {p1}, Lcom/datadog/android/api/net/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DD-API-KEY"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 148
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    .line 152
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->isValidHeaderValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    :goto_1
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;-><init>(I)V

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object p0

    .line 156
    :cond_4
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->buildOkHttpRequest(Lcom/datadog/android/api/net/Request;)Lokhttp3/Request;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/datadog/android/internal/utils/ThreadExtKt;->safeGetThreadId(Ljava/lang/Thread;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 158
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->callFactory:Lokhttp3/Call$Factory;

    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 161
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->responseCodeToUploadStatus(ILcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p0

    return-object p0
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->userAgent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final isValidHeaderValue(Ljava/lang/String;)Z
    .locals 3

    .line 199
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    .line 271
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 199
    invoke-direct {p0, v2}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->isValidHeaderValueChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final isValidHeaderValueChar(C)Z
    .locals 0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-gt p0, p1, :cond_0

    const/16 p0, 0x7f

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final resolveExecutionContext(Lcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/api/net/RequestExecutionContext;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadedBatchId:Lcom/datadog/android/core/internal/persistence/BatchId;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadedBatchId:Lcom/datadog/android/core/internal/persistence/BatchId;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget v2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    .line 131
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadStatus:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    iput v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    .line 136
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadedBatchId:Lcom/datadog/android/core/internal/persistence/BatchId;

    .line 137
    new-instance p1, Lcom/datadog/android/api/net/RequestExecutionContext;

    .line 138
    iget p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->attempts:I

    .line 137
    invoke-direct {p1, p0, v0}, Lcom/datadog/android/api/net/RequestExecutionContext;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method private final responseCodeToUploadStatus(ILcom/datadog/android/api/net/Request;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 10

    const/16 v0, 0xca

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x198

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 229
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 230
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p0, 0x2

    .line 231
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v0, 0x0

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v3, p0, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v3, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 229
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;-><init>(ILcom/datadog/android/api/net/Request;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 234
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownHttpError;-><init>(I)V

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object p0

    .line 226
    :cond_0
    :pswitch_0
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpServerError;-><init>(I)V

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object p0

    .line 220
    :cond_1
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientError;-><init>(I)V

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object p0

    .line 217
    :cond_2
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$HttpClientRateLimiting;-><init>(I)V

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object p0

    .line 214
    :cond_3
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$InvalidTokenError;-><init>(I)V

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object p0

    .line 211
    :cond_4
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;-><init>(I)V

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final sanitizeHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 265
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 266
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 267
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 195
    invoke-direct {p0, v3}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->isValidHeaderValueChar(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 268
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    .line 195
    const-string p0, ""

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    return-object p0
.end method

.method public final getCallFactory()Lokhttp3/Call$Factory;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->callFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public final getExecutionTimer()Lcom/datadog/android/internal/profiler/ExecutionTimer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->executionTimer:Lcom/datadog/android/internal/profiler/ExecutionTimer;

    return-object p0
.end method

.method public final getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public final getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    return-object p0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;[B",
            "Lcom/datadog/android/core/internal/persistence/BatchId;",
            ")",
            "Lcom/datadog/android/core/internal/data/upload/UploadStatus;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p4}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->resolveExecutionContext(Lcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/api/net/RequestExecutionContext;

    move-result-object p4

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    invoke-interface {v0, p1, p4, p2, p3}, Lcom/datadog/android/api/net/RequestFactory;->create(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/net/RequestExecutionContext;Ljava/util/List;[B)Lcom/datadog/android/api/net/Request;

    move-result-object p2

    if-nez p2, :cond_0

    .line 58
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 73
    :cond_0
    iget-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->executionTimer:Lcom/datadog/android/internal/profiler/ExecutionTimer;

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;-><init>(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Lcom/datadog/android/api/net/Request;Lcom/datadog/android/api/context/DatadogContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v0}, Lcom/datadog/android/internal/profiler/ExecutionTimer;->measure(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 104
    invoke-virtual {p2}, Lcom/datadog/android/api/net/Request;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p2}, Lcom/datadog/android/api/net/Request;->getBody()[B

    move-result-object p1

    array-length v2, p1

    .line 106
    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 107
    invoke-virtual {p4}, Lcom/datadog/android/api/net/RequestExecutionContext;->getAttemptNumber()I

    move-result v4

    .line 108
    invoke-virtual {p2}, Lcom/datadog/android/api/net/Request;->getId()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->logStatus(Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;ILjava/lang/String;)V

    .line 110
    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->previousUploadStatus:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 60
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 61
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p0, 0x2

    .line 62
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 p2, 0x0

    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p3, p0, p2

    const/4 p2, 0x1

    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p3, p0, p2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 60
    sget-object p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$request$1;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$request$1;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 60
    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 69
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;

    invoke-direct {p0, v4}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$RequestCreationError;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object p0
.end method
