.class Lio/ably/lib/rest/AblyBase$1$1;
.super Ljava/lang/Object;
.source "AblyBase.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase$1;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/rest/AblyBase$1;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase$1;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$1$1;->this$1:Lio/ably/lib/rest/AblyBase$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 239
    sget-object p0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance p2, Ljava/lang/String;

    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    const-class p1, [Ljava/lang/Long;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    .line 237
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

    .line 233
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/AblyBase$1$1;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
