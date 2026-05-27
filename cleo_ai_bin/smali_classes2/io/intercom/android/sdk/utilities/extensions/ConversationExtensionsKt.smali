.class public final Lio/intercom/android/sdk/utilities/extensions/ConversationExtensionsKt;
.super Ljava/lang/Object;
.source "ConversationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationExtensions.kt\nio/intercom/android/sdk/utilities/extensions/ConversationExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1971#2,14:15\n1755#2,3:29\n*S KotlinDebug\n*F\n+ 1 ConversationExtensions.kt\nio/intercom/android/sdk/utilities/extensions/ConversationExtensionsKt\n*L\n9#1:15,14\n13#1:29,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "lastActionCreatedAt",
        "",
        "Lio/intercom/android/sdk/models/Conversation;",
        "hasNonTicketParts",
        "",
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
.method public static final hasNonTicketParts(Lio/intercom/android/sdk/models/Conversation;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 29
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;

    if-eq v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final lastActionCreatedAt(Lio/intercom/android/sdk/models/Conversation;)J
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getStatusList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 19
    :cond_2
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/Ticket$Status;

    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket$Status;->getCreatedDate()J

    move-result-wide v1

    .line 21
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/models/Ticket$Status;

    .line 9
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Ticket$Status;->getCreatedDate()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_4

    move-object v0, v3

    move-wide v1, v4

    .line 27
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :goto_1
    check-cast p0, Lio/intercom/android/sdk/models/Ticket$Status;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$Status;->getCreatedDate()J

    move-result-wide v0

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method
