.class Lio/ably/lib/http/Http$1$1;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/Http$1;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/http/Http$1;

.field final synthetic val$callback:Lio/ably/lib/types/Callback;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http$1;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lio/ably/lib/http/Http$1$1;->this$1:Lio/ably/lib/http/Http$1;

    iput-object p2, p0, Lio/ably/lib/http/Http$1$1;->val$callback:Lio/ably/lib/types/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/ably/lib/http/Http$1$1;->val$callback:Lio/ably/lib/types/Callback;

    iget-object p0, p0, Lio/ably/lib/http/Http$1$1;->this$1:Lio/ably/lib/http/Http$1;

    iget-object p0, p0, Lio/ably/lib/http/Http$1;->val$e:Lio/ably/lib/types/AblyException;

    iget-object p0, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-interface {v0, p0}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method
