.class Lio/ably/lib/rest/Auth$1;
.super Ljava/lang/Object;
.source "Auth.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/Auth;->requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/Auth;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/Auth;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lio/ably/lib/rest/Auth$1;->this$0:Lio/ably/lib/rest/Auth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_8

    const p0, 0x9cea

    const/16 p2, 0x196

    .line 771
    :try_start_0
    iget-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 772
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-eqz p1, :cond_7

    .line 773
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_4

    .line 777
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/jwt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 782
    :cond_1
    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 783
    :cond_2
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string v0, "Unacceptable content type from auth callback"

    invoke-direct {p1, v0, p2, p0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 779
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 780
    new-instance p1, Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-direct {p1, v0}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 787
    :cond_4
    :goto_1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 788
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_6

    .line 791
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 792
    const-string v0, "issued"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenDetails;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p0

    return-object p0

    .line 797
    :cond_5
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenRequest;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;

    move-result-object p0

    return-object p0

    .line 789
    :cond_6
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string v0, "Unexpected response type from auth callback"

    invoke-direct {p1, v0, p2, p0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 800
    :catch_0
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string v0, "Unable to parse response from auth callback"

    invoke-direct {p1, v0, p2, p0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 768
    :cond_8
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
