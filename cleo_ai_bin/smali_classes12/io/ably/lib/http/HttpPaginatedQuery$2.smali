.class Lio/ably/lib/http/HttpPaginatedQuery$2;
.super Ljava/lang/Object;
.source "HttpPaginatedQuery.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpPaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 141
    const-string p0, "application/json"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 144
    sget-object p0, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 146
    new-array p1, p1, [Lcom/google/gson/JsonElement;

    aput-object p0, p1, p2

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    new-array v0, p1, [Lcom/google/gson/JsonElement;

    :goto_0
    if-ge p2, p1, :cond_1

    .line 151
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 142
    :cond_2
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected content type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1f4

    const v0, 0xc350

    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/HttpPaginatedQuery$2;->handleResponseBody(Ljava/lang/String;[B)[Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
