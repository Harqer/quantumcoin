.class public Lio/ably/lib/util/Serialisation$HttpResponseHandler;
.super Ljava/lang/Object;
.source "Serialisation.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Serialisation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/google/gson/JsonElement;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0, v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;->klass:Ljava/lang/Class;

    .line 99
    iput-object p2, p0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;->converter:Lio/ably/lib/util/Serialisation$FromJsonElement;

    return-void
.end method


# virtual methods
.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpCore$Response;",
            "Lio/ably/lib/types/ErrorInfo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_4

    .line 115
    const-string p2, "application/json"

    iget-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    iget-object p2, p0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;->klass:Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 117
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    iget-object p0, p0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;->klass:Ljava/lang/Class;

    invoke-static {p1, p0}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    iget-object p0, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([B)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    const-string p2, "application/x-msgpack"

    iget-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 122
    iget-object p0, p0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;->converter:Lio/ably/lib/util/Serialisation$FromJsonElement;

    if-eqz p0, :cond_2

    .line 123
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-static {p1}, Lio/ably/lib/util/Serialisation;->msgpackToGson([B)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ably/lib/util/Serialisation$FromJsonElement;->fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 126
    :cond_2
    iget-object p0, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->msgpackToGson([B)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown content type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 113
    :cond_4
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
