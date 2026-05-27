.class public Lio/ably/lib/http/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpUtils$JsonRequestBody;,
        Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;,
        Lio/ably/lib/http/HttpUtils$FormRequestBody;
    }
.end annotation


# static fields
.field private static final HEX:Ljava/lang/String; = "0123456789ABCDEF"

.field public static mimeTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/ably/lib/http/HttpUtils;->mimeTypes:Ljava/util/Map;

    .line 33
    const-string v1, "json"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lio/ably/lib/http/HttpUtils;->mimeTypes:Ljava/util/Map;

    const-string/jumbo v1, "xml"

    const-string v2, "application/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lio/ably/lib/http/HttpUtils;->mimeTypes:Ljava/util/Map;

    const-string v1, "html"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lio/ably/lib/http/HttpUtils;->mimeTypes:Ljava/util/Map;

    const-string v1, "msgpack"

    const-string v2, "application/x-msgpack"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildURL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;
    .locals 1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x3a

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 195
    invoke-static {p3, p4}, Lio/ably/lib/http/HttpUtils;->encodeParams(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 199
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static buildURL(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;
    .locals 1

    .line 207
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p0, p1}, Lio/ably/lib/http/HttpUtils;->encodeParams(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 106
    const-string v0, "UTF-8"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 109
    :try_start_0
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    const/16 v6, 0x3d

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 111
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    new-instance v6, Lio/ably/lib/types/Param;

    invoke-direct {v6, v7, v5}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;
    .locals 4

    .line 41
    const-string v0, "Accept"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 42
    new-array p0, v2, [Lio/ably/lib/types/Param;

    new-instance v2, Lio/ably/lib/types/Param;

    const-string v3, "application/x-msgpack,application/json"

    invoke-direct {v2, v0, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p0, v1

    return-object p0

    .line 44
    :cond_0
    new-array p0, v2, [Lio/ably/lib/types/Param;

    new-instance v2, Lio/ably/lib/types/Param;

    const-string v3, "application/json"

    invoke-direct {v2, v0, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p0, v1

    return-object p0
.end method

.method public static encodeParams(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/lang/String;
    .locals 5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 62
    array-length p0, p1

    if-lez p0, :cond_1

    .line 64
    array-length p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, p1, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    goto :goto_1

    :cond_0
    const/16 v2, 0x26

    .line 65
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, v4, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, v4, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-static {v2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-byte v3, p0, v2

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_5

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-le v3, v4, :cond_5

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_4

    goto :goto_1

    :cond_3
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x25

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 183
    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v3, v3, 0xf

    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_1
    int-to-char v3, v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;)[",
            "Lio/ably/lib/types/Param;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 137
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lio/ably/lib/types/Param;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/Param;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 155
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 156
    iget-object v3, v2, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    iget-object p0, v2, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static indexParams([Lio/ably/lib/types/Param;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 122
    iget-object v4, v3, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .locals 6

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 52
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    iget-object v5, v4, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, v2, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Lio/ably/lib/types/Param;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/Param;

    return-object p0
.end method

.method public static mergeParams(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/types/Param;

    .line 129
    iget-object v1, v0, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static parseUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 77
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public static requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 1

    if-nez p1, :cond_0

    .line 275
    new-instance p1, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    invoke-direct {p1, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 278
    :cond_0
    new-instance p1, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;)[B

    move-result-object p0

    const-string v0, "application/x-msgpack"

    invoke-direct {p1, p0, v0}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static toParamArray(Ljava/util/Map;)[Lio/ably/lib/types/Param;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lio/ably/lib/types/Param;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 146
    new-instance v4, Lio/ably/lib/types/Param;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lio/ably/lib/types/Param;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/Param;

    return-object p0
.end method

.method public static urlWithQueryStringRemoved(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 94
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 101
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
