.class public final Lio/customer/messaginginapp/state/QueuedInlineMessagesState;
.super Ljava/lang/Object;
.source "InAppMessagingState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u0004J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J\u001f\u0010\u0017\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/QueuedInlineMessagesState;",
        "",
        "messagesByElementId",
        "",
        "",
        "Lio/customer/messaginginapp/state/InlineMessageState;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getMessagesByElementId$messaginginapp_release",
        "()Ljava/util/Map;",
        "addMessage",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "elementId",
        "updateMessageState",
        "queueId",
        "newState",
        "getMessage",
        "allMessages",
        "",
        "toString",
        "component1",
        "component1$messaginginapp_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final messagesByElementId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/customer/messaginginapp/state/InlineMessageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/customer/messaginginapp/state/InlineMessageState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messagesByElementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Map;ILjava/lang/Object;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->copy(Ljava/util/Map;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;

    invoke-direct {v0, p1, p2}, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object p1

    .line 115
    iget-object v1, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->copy(Ljava/util/Map;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object p0

    return-object p0
.end method

.method public final allMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/state/InlineMessageState;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final component1$messaginginapp_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/customer/messaginginapp/state/InlineMessageState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/customer/messaginginapp/state/InlineMessageState;",
            ">;)",
            "Lio/customer/messaginginapp/state/QueuedInlineMessagesState;"
        }
    .end annotation

    const-string p0, "messagesByElementId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    iget-object p0, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    iget-object p1, p1, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMessage(Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState;
    .locals 1

    const-string v0, "elementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/state/InlineMessageState;

    return-object p0
.end method

.method public final getMessagesByElementId$messaginginapp_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/customer/messaginginapp/state/InlineMessageState;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbeddedMessagesState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "messages="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ids="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object p0, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "states="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateMessageState(Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;
    .locals 3

    const-string/jumbo v0, "queueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/customer/messaginginapp/state/InlineMessageState;

    .line 123
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InlineMessageState;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 122
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_2

    return-object p0

    .line 127
    :cond_2
    iget-object p1, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->messagesByElementId:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->copy(Ljava/util/Map;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object p0

    return-object p0
.end method
