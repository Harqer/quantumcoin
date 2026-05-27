.class Lio/ably/lib/http/HttpHelpers$1;
.super Ljava/lang/Object;
.source "HttpHelpers.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/HttpHelpers;->ablyHttpExecute(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$headers:[Lio/ably/lib/types/Param;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:[Lio/ably/lib/types/Param;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$requireAblyAuth:Z

.field final synthetic val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lio/ably/lib/http/HttpHelpers$1;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/HttpHelpers$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lio/ably/lib/http/HttpHelpers$1;->val$headers:[Lio/ably/lib/types/Param;

    iput-object p4, p0, Lio/ably/lib/http/HttpHelpers$1;->val$params:[Lio/ably/lib/types/Param;

    iput-object p5, p0, Lio/ably/lib/http/HttpHelpers$1;->val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    iput-object p6, p0, Lio/ably/lib/http/HttpHelpers$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    iput-boolean p7, p0, Lio/ably/lib/http/HttpHelpers$1;->val$requireAblyAuth:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 29
    iget-object v1, p0, Lio/ably/lib/http/HttpHelpers$1;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lio/ably/lib/http/HttpHelpers$1;->val$method:Ljava/lang/String;

    iget-object v3, p0, Lio/ably/lib/http/HttpHelpers$1;->val$headers:[Lio/ably/lib/types/Param;

    iget-object v4, p0, Lio/ably/lib/http/HttpHelpers$1;->val$params:[Lio/ably/lib/types/Param;

    iget-object v5, p0, Lio/ably/lib/http/HttpHelpers$1;->val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    iget-object v6, p0, Lio/ably/lib/http/HttpHelpers$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    iget-boolean v7, p0, Lio/ably/lib/http/HttpHelpers$1;->val$requireAblyAuth:Z

    move-object v0, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->exec(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
