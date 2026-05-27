.class public Lio/ably/lib/types/AblyException;
.super Ljava/lang/Exception;
.source "AblyException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/AblyException$HostFailedException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34cac769979b3f7aL


# instance fields
.field public errorInfo:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method protected constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    iput-object p2, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method public static fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    return-object p0
.end method

.method public static fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;
    .locals 2

    .line 31
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 v1, 0x1f8

    if-gt v0, v1, :cond_0

    .line 33
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lio/ably/lib/types/AblyException;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;
    .locals 2

    .line 50
    instance-of v0, p0, Lio/ably/lib/types/AblyException;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lio/ably/lib/types/AblyException;

    return-object p0

    .line 52
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p0, Lio/ably/lib/network/FailedConnectionException;

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0

    .line 57
    :cond_2
    new-instance v0, Lio/ably/lib/types/AblyException;

    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0

    .line 53
    :cond_3
    :goto_0
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0
.end method
