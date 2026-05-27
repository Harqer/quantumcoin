.class public final Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;
.super Ljava/lang/Object;
.source "InAppMessagingStateExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "withUpdatedEmbeddedMessage",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "queueId",
        "",
        "newState",
        "Lio/customer/messaginginapp/state/InlineMessageState;",
        "shownMessageQueueIds",
        "",
        "messagesInQueue",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "withMessageDismissed",
        "message",
        "shouldMarkAsShown",
        "",
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
.method public static final withMessageDismissed(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/gist/data/model/Message;Z)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_0
    move-object v14, v2

    .line 48
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->isEmbedded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;

    invoke-direct {v3, v1}, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    check-cast v3, Lio/customer/messaginginapp/state/InlineMessageState;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v14

    .line 53
    invoke-static/range {v0 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withUpdatedEmbeddedMessage$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0

    .line 71
    :cond_2
    new-instance v0, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    move-object v11, v0

    check-cast v11, Lio/customer/messaginginapp/state/ModalMessageState;

    const/16 v16, 0x16ff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    .line 70
    invoke-static/range {v1 .. v17}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    return-object v0
.end method

.method public static final withUpdatedEmbeddedMessage(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/String;",
            "Lio/customer/messaginginapp/state/InlineMessageState;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;)",
            "Lio/customer/messaginginapp/state/InAppMessagingState;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "queueId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "newState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shownMessageQueueIds"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messagesInQueue"

    move-object/from16 v15, p4

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->updateMessageState(Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object v14

    const/16 v18, 0x11ff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p3

    .line 21
    invoke-static/range {v3 .. v19}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic withUpdatedEmbeddedMessage$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 17
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 18
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    move-result-object p4

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withUpdatedEmbeddedMessage(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    return-object p0
.end method
