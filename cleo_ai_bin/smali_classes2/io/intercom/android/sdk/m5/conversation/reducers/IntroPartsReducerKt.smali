.class public final Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt;
.super Ljava/lang/Object;
.source "IntroPartsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntroPartsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroPartsReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1557#2:82\n1628#2,3:83\n1557#2:86\n1628#2,2:87\n295#2,2:89\n1630#2:91\n1567#2:93\n1598#2,4:94\n1#3:92\n*S KotlinDebug\n*F\n+ 1 IntroPartsReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt\n*L\n15#1:82\n15#1:83,3\n28#1:86\n28#1:87,2\n31#1:89,2\n28#1:91\n62#1:93\n62#1:94,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "reduceIntroParts",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "clientState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "botIntro",
        "Lio/intercom/android/sdk/models/BotIntro;",
        "timeProvider",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "reduceBotIntroParts",
        "introParts",
        "Lio/intercom/android/sdk/models/Part;",
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
.method private static final reduceBotIntroParts(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 62
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v7

    check-cast v10, Lio/intercom/android/sdk/models/Part;

    .line 63
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ne v6, v7, :cond_1

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    move v11, v7

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 63
    invoke-direct/range {v9 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-static {v0, v6}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getGroupingPosition(Ljava/util/List;I)Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v13

    .line 69
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v9

    invoke-direct/range {v11 .. v18}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 97
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final reduceIntroParts(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/models/BotIntro;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            "Lio/intercom/android/sdk/models/BotIntro;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation

    const-string v0, "clientState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botIntro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BotIntro;->getBlocks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/List;

    .line 16
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 17
    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 19
    invoke-interface {p2}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BotIntro;->getBuiltParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getParts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lio/intercom/android/sdk/models/Part$Builder;

    .line 29
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getParticipants()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 31
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_3
    move-object v5, p2

    :goto_3
    check-cast v5, Lio/intercom/android/sdk/models/Participant$Builder;

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, p2

    :goto_4
    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 88
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_6
    check-cast v3, Ljava/util/List;

    goto :goto_5

    .line 37
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 40
    :goto_5
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    check-cast v1, Ljava/util/List;

    .line 42
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 43
    invoke-static {p0, v1}, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt;->reduceBotIntroParts(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 48
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
