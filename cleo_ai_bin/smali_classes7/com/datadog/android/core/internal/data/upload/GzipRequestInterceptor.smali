.class public final Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "GzipRequestInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;",
        "Lokhttp3/Interceptor;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "gzip",
        "Lokhttp3/RequestBody;",
        "body",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor$Companion;

.field private static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final HEADER_ENCODING:Ljava/lang/String; = "Content-Encoding"


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;->Companion:Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    .line 73
    new-instance p0, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor$gzip$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor$gzip$1;-><init>(Lokhttp3/RequestBody;)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 43
    instance-of v3, v0, Lokhttp3/MultipartBody;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 49
    const-string v4, "gzip"

    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 54
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p0, 0x2

    .line 56
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v4, 0x0

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v5, p0, v4

    const/4 v4, 0x1

    .line 57
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v5, p0, v4

    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53
    sget-object p0, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor$intercept$compressedRequest$1;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor$intercept$compressedRequest$1;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 60
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 53
    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 64
    :goto_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
