.class public Lio/ably/lib/types/MessageDecodeException;
.super Lio/ably/lib/types/AblyException;
.source "MessageDecodeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public static fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;
    .locals 4

    .line 14
    new-instance v0, Lio/ably/lib/types/MessageDecodeException;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lio/ably/lib/types/ErrorInfo;

    const v3, 0x9c4d

    invoke-direct {v2, p0, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/MessageDecodeException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0
.end method

.method public static fromThrowableAndErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/MessageDecodeException;
    .locals 1

    .line 20
    new-instance v0, Lio/ably/lib/types/MessageDecodeException;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/MessageDecodeException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0
.end method
