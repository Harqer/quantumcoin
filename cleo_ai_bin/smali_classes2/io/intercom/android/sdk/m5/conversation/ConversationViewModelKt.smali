.class public final Lio/intercom/android/sdk/m5/conversation/ConversationViewModelKt;
.super Ljava/lang/Object;
.source "ConversationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationViewModel.kt\nio/intercom/android/sdk/m5/conversation/ConversationViewModelKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,710:1\n188#2,3:711\n*S KotlinDebug\n*F\n+ 1 ConversationViewModel.kt\nio/intercom/android/sdk/m5/conversation/ConversationViewModelKt\n*L\n709#1:711,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isFastFinTyping",
        "",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;",
        "clientState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
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
.method public static final synthetic access$isFastFinTyping(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModelKt;->isFastFinTyping(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z

    move-result p0

    return p0
.end method

.method private static final isFastFinTyping(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z
    .locals 2

    .line 708
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;->getClientId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 709
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object p1

    .line 711
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 709
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
