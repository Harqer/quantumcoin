.class Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;
.super Ljava/lang/Object;
.source "BasePaginatedQuery.java"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackBridge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final callback:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;->callback:Lio/ably/lib/types/Callback;

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 342
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;->callback:Lio/ably/lib/types/Callback;

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

    .line 337
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;->callback:Lio/ably/lib/types/Callback;

    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;

    invoke-direct {v0, p1}, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    invoke-interface {p0, v0}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, Lio/ably/lib/types/BasePaginatedResult;

    invoke-virtual {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;->onSuccess(Lio/ably/lib/types/BasePaginatedResult;)V

    return-void
.end method
