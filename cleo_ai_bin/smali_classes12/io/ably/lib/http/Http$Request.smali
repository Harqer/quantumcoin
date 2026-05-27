.class public Lio/ably/lib/http/Http$Request;
.super Ljava/lang/Object;
.source "Http.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final execute:Lio/ably/lib/http/Http$Execute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/Http$Execute<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ably/lib/http/Http;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http;Lio/ably/lib/http/Http$Execute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http$Execute<",
            "TResult;>;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lio/ably/lib/http/Http$Request;->this$0:Lio/ably/lib/http/Http;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lio/ably/lib/http/Http$Request;->execute:Lio/ably/lib/http/Http$Execute;

    return-void
.end method


# virtual methods
.method public async(Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "TResult;>;)V"
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/Http$Request;->execute:Lio/ably/lib/http/Http$Execute;

    iget-object p0, p0, Lio/ably/lib/http/Http$Request;->this$0:Lio/ably/lib/http/Http;

    invoke-static {p0}, Lio/ably/lib/http/Http;->access$200(Lio/ably/lib/http/Http;)Lio/ably/lib/http/AsyncHttpScheduler;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lio/ably/lib/http/Http$Execute;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 67
    iget-object p0, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-interface {p1, p0}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public sync()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 45
    new-instance v0, Lio/ably/lib/http/Http$SyncExecuteResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/http/Http$SyncExecuteResult;-><init>(Lio/ably/lib/http/Http$1;)V

    .line 46
    iget-object v1, p0, Lio/ably/lib/http/Http$Request;->execute:Lio/ably/lib/http/Http$Execute;

    iget-object v2, p0, Lio/ably/lib/http/Http$Request;->this$0:Lio/ably/lib/http/Http;

    invoke-static {v2}, Lio/ably/lib/http/Http;->access$100(Lio/ably/lib/http/Http;)Lio/ably/lib/http/SyncHttpScheduler;

    move-result-object v2

    new-instance v3, Lio/ably/lib/http/Http$Request$1;

    invoke-direct {v3, p0, v0}, Lio/ably/lib/http/Http$Request$1;-><init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/Http$SyncExecuteResult;)V

    invoke-interface {v1, v2, v3}, Lio/ably/lib/http/Http$Execute;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V

    .line 57
    iget-object p0, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->error:Lio/ably/lib/types/ErrorInfo;

    if-nez p0, :cond_0

    .line 60
    iget-object p0, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->ok:Ljava/lang/Object;

    return-object p0

    .line 58
    :cond_0
    iget-object p0, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
