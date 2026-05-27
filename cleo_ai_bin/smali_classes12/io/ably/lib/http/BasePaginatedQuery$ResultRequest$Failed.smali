.class public Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;
.super Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
.source "BasePaginatedQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final reason:Lio/ably/lib/types/AblyException;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/AblyException;)V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;-><init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/BasePaginatedQuery$1;)V

    .line 240
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;->reason:Lio/ably/lib/types/AblyException;

    return-void
.end method


# virtual methods
.method public async(Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 250
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;->reason:Lio/ably/lib/types/AblyException;

    iget-object p0, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-interface {p1, p0}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public sync()Lio/ably/lib/types/PaginatedResult;
    .locals 0
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

    .line 245
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;->reason:Lio/ably/lib/types/AblyException;

    throw p0
.end method
