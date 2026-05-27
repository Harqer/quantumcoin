.class public abstract Lio/ably/lib/types/HttpPaginatedResponse;
.super Ljava/lang/Object;
.source "HttpPaginatedResponse.java"


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public headers:[Lio/ably/lib/types/Param;

.field public statusCode:I

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract current()Lio/ably/lib/types/HttpPaginatedResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method

.method public abstract first()Lio/ably/lib/types/HttpPaginatedResponse;
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

.method public abstract items()[Lcom/google/gson/JsonElement;
.end method

.method public abstract next()Lio/ably/lib/types/HttpPaginatedResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method
