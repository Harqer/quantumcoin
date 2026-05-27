.class Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;
.super Ljava/lang/Object;
.source "BasePaginatedQuery.java"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

.field final synthetic val$callback:Lio/ably/lib/types/Callback;


# direct methods
.method constructor <init>(Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->val$callback:Lio/ably/lib/types/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->val$callback:Lio/ably/lib/types/Callback;

    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public onSuccess(Lio/ably/lib/types/BasePaginatedResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->val$callback:Lio/ably/lib/types/Callback;

    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;

    invoke-direct {v0, p1}, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    invoke-interface {p0, v0}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 212
    check-cast p1, Lio/ably/lib/types/BasePaginatedResult;

    invoke-virtual {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->onSuccess(Lio/ably/lib/types/BasePaginatedResult;)V

    return-void
.end method
