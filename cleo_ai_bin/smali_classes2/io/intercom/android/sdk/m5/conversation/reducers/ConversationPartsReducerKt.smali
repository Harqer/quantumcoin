.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;
.super Ljava/lang/Object;
.source "ConversationPartsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationPartsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationPartsReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n827#2:271\n855#2,2:272\n785#2:274\n796#2:275\n1872#2,2:276\n797#2,2:278\n1874#2:280\n799#2:281\n1485#2:282\n1510#2,3:283\n1513#2,3:293\n1863#2:296\n1557#2:297\n1628#2,3:298\n1567#2:301\n1598#2,4:302\n1864#2:306\n1557#2:307\n1628#2,3:308\n381#3,7:286\n1#4:311\n*S KotlinDebug\n*F\n+ 1 ConversationPartsReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt\n*L\n51#1:271\n51#1:272,2\n55#1:274\n55#1:275\n55#1:276,2\n55#1:278,2\n55#1:280\n55#1:281\n68#1:282\n68#1:283,3\n68#1:293,3\n74#1:296\n82#1:297\n82#1:298,3\n87#1:301\n87#1:302,4\n74#1:306\n225#1:307\n225#1:308,3\n68#1:286,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u001c\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u001a\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u001a$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u001a\u001e\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00012\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "reduceMessages",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "clientState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "shouldShowQuickReplies",
        "",
        "Lio/intercom/android/sdk/models/Part;",
        "isLastPart",
        "isAdminOrAltParticipant",
        "part",
        "reduceEvent",
        "hasPendingMessageAfter",
        "pendingMessages",
        "",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
        "getGroupingPosition",
        "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
        "allParts",
        "index",
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
.method public static final getGroupingPosition(Ljava/util/List;I)Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;I)",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;"
        }
    .end annotation

    const-string v0, "allParts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasPreviousConcatPartNewStyle(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNextConcatPartNewStyle(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    return-object p0

    .line 266
    :cond_0
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasPreviousConcatPartNewStyle(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->BOTTOM:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    return-object p0

    .line 267
    :cond_1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNextConcatPartNewStyle(Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    return-object p0

    .line 268
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    return-object p0
.end method

.method private static final hasPendingMessageAfter(Lio/intercom/android/sdk/models/Part;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;)Z"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v0

    .line 256
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    check-cast p0, Ljava/lang/Long;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return p1
.end method

.method public static final isAdminOrAltParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)Z
    .locals 1

    const-string v0, "part"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final reduceEvent(Lio/intercom/android/sdk/models/Part;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
    .locals 11

    .line 203
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/MessageStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "getId(...)"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 224
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 309
    check-cast v3, Lio/intercom/android/sdk/models/EventContent;

    .line 226
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    .line 227
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventContent;->getText()Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventContent;->getWeight()Lio/intercom/android/sdk/models/Weight;

    move-result-object v3

    .line 226
    invoke-direct {v4, v5, v3}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    .line 309
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 233
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;

    .line 234
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 233
    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/m5/conversation/states/EventLabelSegment;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    .line 232
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 240
    :goto_2
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;

    .line 243
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventData;->getParticipant()Lio/intercom/android/sdk/models/EventParticipant;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventParticipant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/EventData;->getParticipant()Lio/intercom/android/sdk/models/EventParticipant;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/EventParticipant;->getInitial()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v3, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {v0, v1, v3, p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;-><init>(Ljava/util/List;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    return-object v0

    .line 217
    :cond_3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getMergedConversationId()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    invoke-direct {v2, v1, v0, p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    return-object v2

    .line 205
    :cond_4
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    .line 206
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v6

    .line 209
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStateLabel()Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object v9

    .line 211
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    return-object v3
.end method

.method public static final reduceMessages(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "clientState"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lio/intercom/android/sdk/utilities/extensions/ConversationExtensionsKt;->hasNonTicketParts(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;

    .line 39
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v0

    .line 41
    new-instance v2, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;-><init>(Lio/intercom/android/sdk/models/Ticket;)V

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->computeTicketViewState$default(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object v0

    .line 43
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v7, v0, v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Ljava/lang/String;)V

    .line 36
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "getReplyOptions(...)"

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lio/intercom/android/sdk/models/Part;

    .line 53
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getPreventEndUserReplies()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 272
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 271
    check-cast v5, Ljava/lang/Iterable;

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 277
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 278
    :cond_4
    move-object v12, v10

    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 58
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v13

    sget-object v14, Lio/intercom/android/sdk/models/MessageStyle;->QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;

    if-ne v13, v14, :cond_5

    .line 60
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-ne v9, v13, :cond_6

    .line 61
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v9

    invoke-static {v12, v9}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->hasPendingMessageAfter(Lio/intercom/android/sdk/models/Part;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 278
    :cond_5
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v9, v11

    goto :goto_1

    .line 281
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 282
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 283
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x3e8

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 284
    move-object v12, v10

    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const-string v14, "getInstance(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v14, Ljava/util/Date;

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v15

    int-to-long v11, v11

    mul-long/2addr v11, v15

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v11, 0x6

    .line 71
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 286
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    .line 285
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 289
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 293
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 76
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v12

    int-to-long v14, v11

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v10

    .line 77
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/intercom/android/sdk/models/Part;

    invoke-static {v12}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isLinkCard(Lio/intercom/android/sdk/models/Part;)Z

    move-result v12

    if-nez v12, :cond_b

    if-nez v10, :cond_b

    .line 78
    :cond_a
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;-><init>(J)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_b
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 297
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 298
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 299
    check-cast v15, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 82
    invoke-virtual {v15}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v15

    .line 299
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 300
    :cond_c
    check-cast v13, Ljava/util/List;

    .line 297
    check-cast v13, Ljava/lang/Iterable;

    .line 82
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v12

    .line 87
    check-cast v9, Ljava/lang/Iterable;

    .line 301
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 303
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_d

    .line 304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v15, Lio/intercom/android/sdk/models/Part;

    .line 90
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNewMessageId()Ljava/lang/String;

    move-result-object v17

    const-string v7, "getId(...)"

    if-eqz v17, :cond_e

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNewMessageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 91
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_e
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v15}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isLinkCard(Lio/intercom/android/sdk/models/Part;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 98
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    invoke-direct {v2, v15}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;-><init>(Lio/intercom/android/sdk/models/Part;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_8

    .line 102
    :cond_f
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 103
    invoke-static {v15}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->reduceEvent(Lio/intercom/android/sdk/models/Part;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_8

    .line 107
    :cond_10
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v2

    sget-object v11, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    if-ne v2, v11, :cond_11

    .line 108
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v15, v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_8

    .line 112
    :cond_11
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v2

    sget-object v11, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    if-ne v2, v11, :cond_12

    .line 113
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v15, v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_8

    .line 117
    :cond_12
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v2

    sget-object v11, Lio/intercom/android/sdk/models/MessageStyle;->FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;

    if-ne v2, v11, :cond_13

    .line 118
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    .line 120
    invoke-static {v10, v14}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getGroupingPosition(Ljava/util/List;I)Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v7

    .line 118
    invoke-direct {v2, v15, v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;)V

    .line 125
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_8

    .line 129
    :cond_13
    invoke-static {v15}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isQuickReplyOnly(Lio/intercom/android/sdk/models/Part;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 131
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    .line 132
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {v2, v11, v14}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 130
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_8

    .line 141
    :cond_14
    invoke-static {v15, v1}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->isAdminOrAltParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)Z

    move-result v20

    .line 143
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v11, v5

    check-cast v11, Lio/intercom/android/sdk/models/Part;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    :goto_6
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 144
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 145
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming()Z

    move-result v2

    if-nez v2, :cond_16

    .line 146
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object v2

    new-instance v23, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 147
    sget-object v27, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 146
    invoke-direct/range {v23 .. v29}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/ui/common/StringProvider;Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v23

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    move/from16 v19, v2

    goto :goto_7

    :cond_16
    const/16 v19, 0x0

    .line 152
    :goto_7
    invoke-virtual {v15, v6}, Lio/intercom/android/sdk/models/Part;->setParentConversation(Lio/intercom/android/sdk/models/Conversation;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFailedAttributeIdentifiers()Ljava/util/List;

    move-result-object v21

    .line 157
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLoadingAttributeIdentifiers()Ljava/util/List;

    move-result-object v22

    .line 150
    new-instance v17, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v22}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;)V

    move/from16 v11, v19

    move/from16 v2, v20

    .line 163
    invoke-static {v10, v14}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getGroupingPosition(Ljava/util/List;I)Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v25

    .line 160
    new-instance v23, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v17

    invoke-direct/range {v23 .. v30}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v23

    .line 171
    invoke-static {v15, v11, v2}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->shouldShowQuickReplies(Lio/intercom/android/sdk/models/Part;ZZ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 172
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    .line 175
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {v2, v11, v14}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 173
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_8

    .line 180
    :cond_17
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 183
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 304
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x3e8

    move-object/from16 v2, p0

    move/from16 v14, v16

    goto/16 :goto_5

    .line 305
    :cond_18
    check-cast v13, Ljava/util/List;

    .line 86
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v11, 0x3e8

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 48
    :cond_19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final shouldShowQuickReplies(Lio/intercom/android/sdk/models/Part;ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    move-result-object p0

    const-string p1, "getReplyOptions(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
