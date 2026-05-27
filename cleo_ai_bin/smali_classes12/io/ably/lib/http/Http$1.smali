.class Lio/ably/lib/http/Http$1;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/Http;

.field final synthetic val$e:Lio/ably/lib/types/AblyException;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http;Lio/ably/lib/types/AblyException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lio/ably/lib/http/Http$1;->this$0:Lio/ably/lib/http/Http;

    iput-object p2, p0, Lio/ably/lib/http/Http$1;->val$e:Lio/ably/lib/types/AblyException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "TResult;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 81
    new-instance v0, Lio/ably/lib/http/Http$1$1;

    invoke-direct {v0, p0, p2}, Lio/ably/lib/http/Http$1$1;-><init>(Lio/ably/lib/http/Http$1;Lio/ably/lib/types/Callback;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/http/HttpScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
