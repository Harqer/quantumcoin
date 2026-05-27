.class Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;
.super Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
.source "BasePaginatedQuery.java"

# interfaces
.implements Lio/ably/lib/types/AsyncPaginatedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncResultPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper<",
        "TT;>;",
        "Lio/ably/lib/types/AsyncPaginatedResult<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/types/BasePaginatedResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    return-void
.end method


# virtual methods
.method public current(Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 314
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->current()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;

    invoke-direct {v0, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;-><init>(Lio/ably/lib/types/Callback;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public first(Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 309
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->first()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;

    invoke-direct {v0, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;-><init>(Lio/ably/lib/types/Callback;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public next(Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 319
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->next()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;

    invoke-direct {v0, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;-><init>(Lio/ably/lib/types/Callback;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method
