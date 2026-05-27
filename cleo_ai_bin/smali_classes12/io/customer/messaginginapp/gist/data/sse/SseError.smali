.class public abstract Lio/customer/messaginginapp/gist/data/sse/SseError;
.super Ljava/lang/Object;
.source "SseError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/sse/SseError$NetworkError;,
        Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;,
        Lio/customer/messaginginapp/gist/data/sse/SseError$TimeoutError;,
        Lio/customer/messaginginapp/gist/data/sse/SseError$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "",
        "shouldRetry",
        "",
        "<init>",
        "(Z)V",
        "getShouldRetry",
        "()Z",
        "NetworkError",
        "TimeoutError",
        "ServerError",
        "UnknownError",
        "Lio/customer/messaginginapp/gist/data/sse/SseError$NetworkError;",
        "Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;",
        "Lio/customer/messaginginapp/gist/data/sse/SseError$TimeoutError;",
        "Lio/customer/messaginginapp/gist/data/sse/SseError$UnknownError;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shouldRetry:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseError;->shouldRetry:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseError;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getShouldRetry()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError;->shouldRetry:Z

    return p0
.end method
