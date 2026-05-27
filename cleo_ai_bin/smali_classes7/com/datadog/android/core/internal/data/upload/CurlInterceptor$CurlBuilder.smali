.class public final Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;
.super Ljava/lang/Object;
.source "CurlInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurlBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurlInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurlInterceptor.kt\ncom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n215#2:137\n216#2:140\n215#2,2:144\n1855#3,2:138\n1855#3,2:141\n1855#3:143\n1856#3:146\n*S KotlinDebug\n*F\n+ 1 CurlInterceptor.kt\ncom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder\n*L\n73#1:137\n73#1:140\n91#1:144,2\n74#1:138,2\n83#1:141,2\n90#1:143\n90#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006BQ\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u001b\u001a\u00020\u0008J\u0012\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f*\u00020\u000cH\u0002R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;",
        "",
        "request",
        "Lokhttp3/Request;",
        "printBody",
        "",
        "(Lokhttp3/Request;Z)V",
        "url",
        "",
        "method",
        "contentType",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "headers",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Z)V",
        "getContentType",
        "()Ljava/lang/String;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getMethod",
        "getPrintBody",
        "()Z",
        "getRequestBody",
        "()Lokhttp3/RequestBody;",
        "getUrl",
        "toCommand",
        "toParts",
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


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final printBody:Z

.field private final requestBody:Lokhttp3/RequestBody;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->url:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->method:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->contentType:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->requestBody:Lokhttp3/RequestBody;

    .line 56
    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->headers:Ljava/util/Map;

    .line 57
    iput-boolean p6, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->printBody:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    .line 51
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Z)V
    .locals 8

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 65
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move v7, p2

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Z)V

    return-void
.end method

.method private final toParts(Lokhttp3/RequestBody;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    instance-of v0, p1, Lokhttp3/MultipartBody;

    const/4 v1, 0x1

    const-string v2, "-d \'%1$s\'"

    const-string v3, "format(...)"

    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 90
    check-cast p1, Lokhttp3/MultipartBody;

    invoke-virtual {p1}, Lokhttp3/MultipartBody;->parts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/MultipartBody$Part;

    .line 91
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 144
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "-H \"%1$s:%2$s\""

    invoke-static {v8, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_1
    iget-boolean v5, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->printBody:Z

    if-eqz v5, :cond_0

    .line 95
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v6, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;->Companion:Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;

    invoke-virtual {v4}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;->access$peekBody(Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 100
    :cond_3
    iget-boolean p0, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->printBody:Z

    if-eqz p0, :cond_4

    .line 101
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;->Companion:Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;

    invoke-static {v0, p1}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;->access$peekBody(Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 103
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrintBody()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->printBody:Z

    return p0
.end method

.method public final getRequestBody()Lokhttp3/RequestBody;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->requestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final toCommand()Ljava/lang/String;
    .locals 11

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->method:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "-X %1$s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->headers:Ljava/util/Map;

    .line 137
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, "-H \"%1$s:%2$s\""

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 75
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->headers:Ljava/util/Map;

    const-string v5, "Content-Type"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->contentType:Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->requestBody:Lokhttp3/RequestBody;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->toParts(Lokhttp3/RequestBody;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->url:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v3, "\"%1$s\""

    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
