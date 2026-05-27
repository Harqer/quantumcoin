.class public final Lio/intercom/android/sdk/m5/conversation/reducers/TeamPresenceReducerKt;
.super Ljava/lang/Object;
.source "TeamPresenceReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamPresenceReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamPresenceReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/TeamPresenceReducerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1557#2:40\n1628#2,3:41\n*S KotlinDebug\n*F\n+ 1 TeamPresenceReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/TeamPresenceReducerKt\n*L\n24#1:40\n24#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "reduceTeamPresenceState",
        "Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "openMessengerResponse",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
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
.method public static final reduceTeamPresenceState(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/OpenMessengerResponse;)Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header;->getExpanded()Lio/intercom/android/sdk/models/Header$Expanded;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header;->getExpanded()Lio/intercom/android/sdk/models/Header$Expanded;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_c

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getBody()Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatarType()Lio/intercom/android/sdk/models/AvatarType;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, Lio/intercom/android/sdk/models/AvatarType;->UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;

    :cond_8
    move-object v6, v3

    .line 24
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 25
    new-instance v10, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v9

    const-string v11, "build(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9, v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 42
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_9
    check-cast v8, Ljava/util/List;

    goto :goto_4

    .line 26
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 27
    :goto_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getFooter()Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getSocialAccounts()Ljava/util/List;

    move-result-object v9

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Header;->getDisplayActiveIndicator()Z

    move-result v7

    :cond_b
    move v10, v7

    move-object v7, v8

    move-object v8, v3

    .line 20
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_5

    .line 33
    :cond_c
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    move-result-object v3

    .line 35
    :goto_5
    const-string v1, ""

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getTeamIntro()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getTeamIntro()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_f

    move-object v2, v1

    :cond_f
    if-eqz p0, :cond_11

    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getSpecialNotice()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, p0

    goto :goto_8

    :cond_11
    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getSpecialNotice()Ljava/lang/String;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v1, v0

    .line 16
    :goto_8
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;

    invoke-direct {p0, v3, v2, v1}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
