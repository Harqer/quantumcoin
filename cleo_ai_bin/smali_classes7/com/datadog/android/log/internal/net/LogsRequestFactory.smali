.class public final Lcom/datadog/android/log/internal/net/LogsRequestFactory;
.super Ljava/lang/Object;
.source "LogsRequestFactory.kt"

# interfaces
.implements Lcom/datadog/android/api/net/RequestFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsRequestFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsRequestFactory.kt\ncom/datadog/android/log/internal/net/LogsRequestFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1549#2:90\n1620#2,3:91\n*S KotlinDebug\n*F\n+ 1 LogsRequestFactory.kt\ncom/datadog/android/log/internal/net/LogsRequestFactory\n*L\n48#1:90\n48#1:91,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J2\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/net/LogsRequestFactory;",
        "Lcom/datadog/android/api/net/RequestFactory;",
        "customEndpointUrl",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V",
        "getCustomEndpointUrl$dd_sdk_android_logs_release",
        "()Ljava/lang/String;",
        "buildHeaders",
        "",
        "requestId",
        "clientToken",
        "source",
        "sdkVersion",
        "buildUrl",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "create",
        "Lcom/datadog/android/api/net/Request;",
        "executionContext",
        "Lcom/datadog/android/api/net/RequestExecutionContext;",
        "batchData",
        "",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "batchMetadata",
        "",
        "Companion",
        "dd-sdk-android-logs_release"
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
.field public static final Companion:Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;

.field private static final PAYLOAD_PREFIX:[B

.field private static final PAYLOAD_SEPARATOR:[B

.field private static final PAYLOAD_SUFFIX:[B


# instance fields
.field private final customEndpointUrl:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->Companion:Lcom/datadog/android/log/internal/net/LogsRequestFactory$Companion;

    .line 84
    const-string v0, ","

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_SEPARATOR:[B

    .line 85
    const-string v0, "["

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_PREFIX:[B

    .line 86
    const-string v0, "]"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_SUFFIX:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->customEndpointUrl:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x4

    .line 76
    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "DD-API-KEY"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    .line 77
    const-string p2, "DD-EVP-ORIGIN"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p0, p3

    .line 78
    const-string p2, "DD-EVP-ORIGIN-VERSION"

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p0, p3

    .line 79
    const-string p2, "DD-REQUEST-ID"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 75
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final buildUrl(Ljava/lang/String;Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    iget-object p0, p0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->customEndpointUrl:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/datadog/android/api/context/DatadogContext;->getSite()Lcom/datadog/android/DatadogSite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/DatadogSite;->getIntakeEndpoint()Ljava/lang/String;

    move-result-object p0

    .line 64
    :cond_0
    const-string p2, "ddsource"

    .line 65
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/api/v2/logs?%s=%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public create(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/net/RequestExecutionContext;Ljava/util/List;[B)Lcom/datadog/android/api/net/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Lcom/datadog/android/api/net/RequestExecutionContext;",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;[B)",
            "Lcom/datadog/android/api/net/Request;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "executionContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batchData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo p2, "randomUUID().toString()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->buildUrl(Ljava/lang/String;Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getClientToken()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object p4

    .line 46
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, v1, p2, p4, p1}, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 48
    check-cast p3, Ljava/lang/Iterable;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 92
    check-cast p3, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 48
    invoke-virtual {p3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p3

    .line 92
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 50
    sget-object p2, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_SEPARATOR:[B

    .line 51
    sget-object p3, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_PREFIX:[B

    .line 52
    sget-object p4, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->PAYLOAD_SUFFIX:[B

    .line 53
    iget-object p0, p0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 49
    invoke-static {p1, p2, p3, p4, p0}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;)[B

    move-result-object v5

    .line 38
    new-instance v0, Lcom/datadog/android/api/net/Request;

    const-string v2, "Logs Request"

    const-string v6, "application/json"

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/api/net/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public final getCustomEndpointUrl$dd_sdk_android_logs_release()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/datadog/android/log/internal/net/LogsRequestFactory;->customEndpointUrl:Ljava/lang/String;

    return-object p0
.end method
