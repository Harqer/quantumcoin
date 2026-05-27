.class public final Lio/customer/messaginginapp/gist/data/sse/SseErrorKt;
.super Ljava/lang/Object;
.source "SseError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "classifySseError",
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "throwable",
        "",
        "response",
        "Lokhttp3/Response;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final classifySseError(Ljava/lang/Throwable;Lokhttp3/Response;)Lio/customer/messaginginapp/gist/data/sse/SseError;
    .locals 5

    .line 21
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/SseError$NetworkError;

    invoke-direct {p1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseError$NetworkError;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/SseError;

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x198

    const/4 v2, 0x1

    .line 25
    const-string v3, "HTTP "

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_1

    const/16 v4, 0x258

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x190

    if-gt v4, v0, :cond_3

    if-ge v0, v1, :cond_3

    .line 31
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    if-nez p0, :cond_2

    .line 32
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 33
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;-><init>(Ljava/lang/Throwable;IZ)V

    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    if-nez p0, :cond_4

    .line 38
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 39
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    .line 37
    invoke-direct {v0, p0, p1, v2}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;-><init>(Ljava/lang/Throwable;IZ)V

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    if-nez p0, :cond_6

    .line 26
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    .line 25
    invoke-direct {v0, p0, p1, v2}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;-><init>(Ljava/lang/Throwable;IZ)V

    .line 37
    :goto_1
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseError;

    return-object v0

    .line 45
    :cond_7
    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/SseError$UnknownError;

    if-nez p0, :cond_8

    .line 46
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 45
    :cond_8
    invoke-direct {p1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseError$UnknownError;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/SseError;

    return-object p1
.end method
