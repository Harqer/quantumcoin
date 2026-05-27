.class Lio/ably/lib/http/Http$Request$1;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/http/Http$Request;

.field final synthetic val$result:Lio/ably/lib/http/Http$SyncExecuteResult;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/Http$SyncExecuteResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lio/ably/lib/http/Http$Request$1;->this$1:Lio/ably/lib/http/Http$Request;

    iput-object p2, p0, Lio/ably/lib/http/Http$Request$1;->val$result:Lio/ably/lib/http/Http$SyncExecuteResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lio/ably/lib/http/Http$Request$1;->val$result:Lio/ably/lib/http/Http$SyncExecuteResult;

    iput-object p1, p0, Lio/ably/lib/http/Http$SyncExecuteResult;->error:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lio/ably/lib/http/Http$Request$1;->val$result:Lio/ably/lib/http/Http$SyncExecuteResult;

    iput-object p1, p0, Lio/ably/lib/http/Http$SyncExecuteResult;->ok:Ljava/lang/Object;

    return-void
.end method
