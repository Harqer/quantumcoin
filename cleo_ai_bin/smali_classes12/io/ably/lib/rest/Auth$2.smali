.class Lio/ably/lib/rest/Auth$2;
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
        "Lio/ably/lib/rest/Auth$TokenDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/Auth;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/Auth;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lio/ably/lib/rest/Auth$2;->this$0:Lio/ably/lib/rest/Auth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 858
    :try_start_0
    new-instance p0, Ljava/lang/String;

    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 859
    sget-object p1, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 860
    invoke-static {p0}, Lio/ably/lib/rest/Auth$TokenDetails;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 862
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 855
    :cond_0
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 851
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth$2;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p0

    return-object p0
.end method
