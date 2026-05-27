.class public final Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEventKt;
.super Ljava/lang/Object;
.source "ParsedAblyEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asAblyData",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;",
        "Lio/ably/lib/types/Message;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asAblyData(Lio/ably/lib/types/Message;)Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 51
    const-string v1, "NewComment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    iget-object p0, p0, Lio/ably/lib/types/Message;->data:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;

    .line 57
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->getEventData()Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->getConversationPart()Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 59
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;

    .line 60
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->getEventData()Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->getConversationId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 63
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->getEventData()Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->getConversationPart()Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object p0

    .line 59
    invoke-direct {v1, v2, v0, v4, p0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$ConversationAblyEvent$NewComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;)V

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AblyManager: JSON parsing error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$UnSupportedEvent;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$UnSupportedEvent;

    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;

    :goto_1
    return-object v1

    .line 71
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$UnSupportedEvent;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent$UnSupportedEvent;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;

    return-object p0
.end method
