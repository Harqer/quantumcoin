.class public Lio/ably/lib/http/Http;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/Http$Request;,
        Lio/ably/lib/http/Http$Execute;,
        Lio/ably/lib/http/Http$SyncExecuteResult;
    }
.end annotation


# instance fields
.field private final asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

.field private final syncHttp:Lio/ably/lib/http/SyncHttpScheduler;


# direct methods
.method public constructor <init>(Lio/ably/lib/http/AsyncHttpScheduler;Lio/ably/lib/http/SyncHttpScheduler;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    .line 16
    iput-object p2, p0, Lio/ably/lib/http/Http;->syncHttp:Lio/ably/lib/http/SyncHttpScheduler;

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/http/Http;)Lio/ably/lib/http/SyncHttpScheduler;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/ably/lib/http/Http;->syncHttp:Lio/ably/lib/http/SyncHttpScheduler;

    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/Http;)Lio/ably/lib/http/AsyncHttpScheduler;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    invoke-virtual {p0}, Lio/ably/lib/http/AsyncHttpScheduler;->close()V

    return-void
.end method

.method public connect()V
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    invoke-virtual {p0}, Lio/ably/lib/http/AsyncHttpScheduler;->connect()V

    return-void
.end method

.method public exchangeHttpCore(Lio/ably/lib/http/HttpCore;)Lio/ably/lib/http/Http;
    .locals 2

    .line 34
    new-instance v0, Lio/ably/lib/http/Http;

    iget-object p0, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    invoke-virtual {p0, p1}, Lio/ably/lib/http/AsyncHttpScheduler;->exchangeHttpCore(Lio/ably/lib/http/HttpCore;)Lio/ably/lib/http/AsyncHttpScheduler;

    move-result-object p0

    new-instance v1, Lio/ably/lib/http/SyncHttpScheduler;

    invoke-direct {v1, p1}, Lio/ably/lib/http/SyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;)V

    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/Http;-><init>(Lio/ably/lib/http/AsyncHttpScheduler;Lio/ably/lib/http/SyncHttpScheduler;)V

    return-object v0
.end method

.method public failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/types/AblyException;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "TResult;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lio/ably/lib/http/Http$Request;

    new-instance v1, Lio/ably/lib/http/Http$1;

    invoke-direct {v1, p0, p1}, Lio/ably/lib/http/Http$1;-><init>(Lio/ably/lib/http/Http;Lio/ably/lib/types/AblyException;)V

    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/Http$Request;-><init>(Lio/ably/lib/http/Http;Lio/ably/lib/http/Http$Execute;)V

    return-object v0
.end method

.method public request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/Http$Execute<",
            "TResult;>;)",
            "Lio/ably/lib/http/Http$Request<",
            "TResult;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lio/ably/lib/http/Http$Request;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/http/Http$Request;-><init>(Lio/ably/lib/http/Http;Lio/ably/lib/http/Http$Execute;)V

    return-object v0
.end method
