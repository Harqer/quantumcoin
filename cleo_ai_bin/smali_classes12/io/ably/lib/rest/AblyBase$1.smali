.class Lio/ably/lib/rest/AblyBase$1;
.super Ljava/lang/Object;
.source "AblyBase.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase;->timeImpl(Lio/ably/lib/http/Http;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/AblyBase;

.field final synthetic val$params:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$1;->this$0:Lio/ably/lib/rest/AblyBase;

    iput-object p2, p0, Lio/ably/lib/rest/AblyBase$1;->val$params:[Lio/ably/lib/types/Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 233
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v3

    iget-object v4, p0, Lio/ably/lib/rest/AblyBase$1;->val$params:[Lio/ably/lib/types/Param;

    new-instance v5, Lio/ably/lib/rest/AblyBase$1$1;

    invoke-direct {v5, p0}, Lio/ably/lib/rest/AblyBase$1$1;-><init>(Lio/ably/lib/rest/AblyBase$1;)V

    const/4 v6, 0x0

    const-string v2, "/time"

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
