.class public Lio/ably/lib/http/HttpPaginatedQuery;
.super Ljava/lang/Object;
.source "HttpPaginatedQuery.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Lio/ably/lib/types/HttpPaginatedResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final jsonArrayResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final http:Lio/ably/lib/http/Http;

.field private final method:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field private final requestHeaders:[Lio/ably/lib/types/Param;

.field private final requestParams:[Lio/ably/lib/types/Param;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lio/ably/lib/http/HttpPaginatedQuery$2;

    invoke-direct {v0}, Lio/ably/lib/http/HttpPaginatedQuery$2;-><init>()V

    sput-object v0, Lio/ably/lib/http/HttpPaginatedQuery;->jsonArrayResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 25
    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery;->method:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lio/ably/lib/http/HttpPaginatedQuery;->path:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    .line 28
    iput-object p5, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    .line 29
    iput-object p6, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 30
    sget-object p1, Lio/ably/lib/http/HttpPaginatedQuery;->jsonArrayResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/http/HttpPaginatedQuery;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/http/HttpPaginatedQuery;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/HttpPaginatedQuery;)[Lio/ably/lib/types/Param;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/http/HttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    return-object p0
.end method

.method static synthetic access$500(Lio/ably/lib/http/HttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-object p0
.end method


# virtual methods
.method public exec()Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p0

    return-object p0
.end method

.method public exec([Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/http/HttpPaginatedQuery$1;

    invoke-direct {v1, p0, p1, p0}, Lio/ably/lib/http/HttpPaginatedQuery$1;-><init>(Lio/ably/lib/http/HttpPaginatedQuery;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/HttpPaginatedResponse;

    return-object p0
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 61
    new-instance v0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;-><init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/HttpPaginatedQuery$1;)V

    return-object v0
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/HttpPaginatedQuery;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p0

    return-object p0
.end method
