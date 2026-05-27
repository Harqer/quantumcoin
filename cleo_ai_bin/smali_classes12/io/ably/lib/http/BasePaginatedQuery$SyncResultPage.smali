.class Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;
.super Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
.source "BasePaginatedQuery.java"

# interfaces
.implements Lio/ably/lib/types/PaginatedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncResultPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper<",
        "TT;>;",
        "Lio/ably/lib/types/PaginatedResult<",
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

    .line 285
    invoke-direct {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    return-void
.end method


# virtual methods
.method public current()Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 292
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->current()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/BasePaginatedResult;

    invoke-direct {v0, p0}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    return-object v0
.end method

.method public first()Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 289
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->first()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/BasePaginatedResult;

    invoke-direct {v0, p0}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    return-object v0
.end method

.method public next()Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 295
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->next()Lio/ably/lib/http/Http$Request;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/BasePaginatedResult;

    invoke-direct {v0, p0}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    return-object v0
.end method
