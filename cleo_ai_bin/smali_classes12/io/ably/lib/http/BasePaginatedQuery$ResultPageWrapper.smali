.class abstract Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
.super Ljava/lang/Object;
.source "BasePaginatedQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ResultPageWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final resultBase:Lio/ably/lib/types/BasePaginatedResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/ably/lib/types/BasePaginatedResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    return-void
.end method


# virtual methods
.method public hasCurrent()Z
    .locals 0

    .line 270
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->hasCurrent()Z

    move-result p0

    return p0
.end method

.method public hasFirst()Z
    .locals 0

    .line 268
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->hasFirst()Z

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 272
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->hasNext()Z

    move-result p0

    return p0
.end method

.method public isLast()Z
    .locals 0

    .line 275
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->isLast()Z

    move-result p0

    return p0
.end method

.method public items()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    invoke-interface {p0}, Lio/ably/lib/types/BasePaginatedResult;->items()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
