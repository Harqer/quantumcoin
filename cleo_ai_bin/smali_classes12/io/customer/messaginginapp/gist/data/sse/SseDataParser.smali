.class public final Lio/customer/messaginginapp/gist/data/sse/SseDataParser;
.super Ljava/lang/Object;
.source "SseDataParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseDataParser;",
        "",
        "sseLogger",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lcom/google/gson/Gson;)V",
        "parseMessages",
        "",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "data",
        "",
        "parseHeartbeatTimeout",
        "",
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
.field private final gson:Lcom/google/gson/Gson;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lcom/google/gson/Gson;)V
    .locals 1

    const-string/jumbo v0, "sseLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 11
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final parseHeartbeatTimeout(Ljava/lang/String;)J
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x7530

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimeoutNoData()V

    return-wide v1

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 54
    const-string v3, "heartbeat"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    return-wide p0

    :cond_2
    return-wide v1

    :catch_0
    move-exception v0

    .line 65
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimeoutParsingError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 62
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimeoutParsingFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v1
.end method

.method public final parseMessages(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedEmptyMessageData()V

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->gson:Lcom/google/gson/Gson;

    const-class v1, [Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/customer/messaginginapp/gist/data/model/Message;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 35
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logMessageParsingError(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 32
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logMessageParsingFailedInvalidJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
