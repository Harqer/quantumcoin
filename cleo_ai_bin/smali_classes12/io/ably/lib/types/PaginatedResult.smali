.class public interface abstract Lio/ably/lib/types/PaginatedResult;
.super Ljava/lang/Object;
.source "PaginatedResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract current()Lio/ably/lib/types/PaginatedResult;
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
.end method

.method public abstract first()Lio/ably/lib/types/PaginatedResult;
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
.end method

.method public abstract hasCurrent()Z
.end method

.method public abstract hasFirst()Z
.end method

.method public abstract hasNext()Z
.end method

.method public abstract isLast()Z
.end method

.method public abstract items()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract next()Lio/ably/lib/types/PaginatedResult;
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
.end method
