.class public final Lokhttp3/brotli/BrotliInterceptor;
.super Ljava/lang/Object;
.source "BrotliInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/brotli/BrotliInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "uncompress",
        "response",
        "uncompress$okhttp_brotli",
        "okhttp-brotli"
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
.field public static final INSTANCE:Lokhttp3/brotli/BrotliInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/brotli/BrotliInterceptor;

    invoke-direct {v0}, Lokhttp3/brotli/BrotliInterceptor;-><init>()V

    sput-object v0, Lokhttp3/brotli/BrotliInterceptor;->INSTANCE:Lokhttp3/brotli/BrotliInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 37
    const-string v2, "br,gzip"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lokhttp3/brotli/BrotliInterceptor;->uncompress$okhttp_brotli(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public final uncompress$okhttp_brotli(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 52
    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    const-string v2, "br"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    new-instance v0, Lorg/brotli/dec/BrotliInputStream;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    const-string v2, "gzip"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Lokio/GzipSource;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    check-cast v2, Lokio/Source;

    invoke-direct {v0, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 64
    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 65
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, p0, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method
