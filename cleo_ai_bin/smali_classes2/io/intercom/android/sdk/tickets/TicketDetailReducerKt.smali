.class public final Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;
.super Ljava/lang/Object;
.source "TicketDetailReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/TicketDetailReducerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketDetailReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketDetailReducer.kt\nio/intercom/android/sdk/tickets/TicketDetailReducerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1557#2:93\n1628#2,3:94\n774#2:97\n865#2,2:98\n*S KotlinDebug\n*F\n+ 1 TicketDetailReducer.kt\nio/intercom/android/sdk/tickets/TicketDetailReducerKt\n*L\n32#1:93\n32#1:94,3\n42#1:97\n42#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0010*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0010*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\u0013*\u00020\u0017H\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "computeTicketViewState",
        "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "user",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "activeAdminsAvatars",
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "launchedFrom",
        "Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;",
        "conversationButtonState",
        "Lio/intercom/android/sdk/tickets/ConversationButtonState;",
        "conversationButton",
        "Lio/intercom/android/sdk/models/Ticket$ConversationButton;",
        "isUnassignedOrBot",
        "",
        "Lio/intercom/android/sdk/models/Participant;",
        "isDone",
        "Lio/intercom/android/sdk/tickets/TicketStatus;",
        "currentTicketStatus",
        "isLoading",
        "toTicketStatus",
        "Lio/intercom/android/sdk/models/Ticket$Status;",
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
.method public static final computeTicketViewState(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Ticket;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;",
            ")",
            "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "ticket"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activeAdminsAvatars"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "launchedFrom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    const-string v5, "build(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->isUnassignedOrBot(Lio/intercom/android/sdk/models/Participant;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    const-string v5, "getAvatar(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v5, v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 29
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$Status;->getStatusDetail()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/TicketStatus;->getColor-0d7_KjU()J

    move-result-wide v9

    .line 32
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getStatusList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Lio/intercom/android/sdk/models/Ticket$Status;

    .line 33
    new-instance v8, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 34
    invoke-static {v5}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object v11

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v12

    invoke-static {v12}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object v12

    invoke-static {v11, v12}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->isDone(Lio/intercom/android/sdk/tickets/TicketStatus;Lio/intercom/android/sdk/tickets/TicketStatus;)Z

    move-result v11

    .line 35
    invoke-static {v5}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object v5

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v12

    invoke-static {v12}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object v12

    invoke-static {v5, v12}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->isLoading(Lio/intercom/android/sdk/tickets/TicketStatus;Lio/intercom/android/sdk/tickets/TicketStatus;)Z

    move-result v5

    .line 33
    invoke-direct {v8, v11, v5}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 95
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_1
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getLatestStatusUpdatedAt()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 21
    new-instance v5, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    const-string v8, ""

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getAttributes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;

    .line 42
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->hasValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 98
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_3
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 43
    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getEmail(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getConversationId()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getConversationButton()Lio/intercom/android/sdk/models/Ticket$ConversationButton;

    move-result-object p0

    invoke-static {p0, v1}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->conversationButtonState(Lio/intercom/android/sdk/models/Ticket$ConversationButton;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/ConversationButtonState;

    move-result-object v9

    .line 19
    new-instance v3, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/ConversationButtonState;)V

    return-object v3
.end method

.method public static synthetic computeTicketViewState$default(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->computeTicketViewState(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object p0

    return-object p0
.end method

.method private static final conversationButtonState(Lio/intercom/android/sdk/models/Ticket$ConversationButton;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/ConversationButtonState;
    .locals 5

    .line 51
    new-instance v0, Lio/intercom/android/sdk/tickets/ConversationButtonState;

    .line 52
    instance-of p1, p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->getIcon()Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    sget-object v4, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2
    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_messages_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 54
    :cond_4
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    :goto_3
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, ""

    :cond_6
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 51
    invoke-direct {v0, p1, v2, v1}, Lio/intercom/android/sdk/tickets/ConversationButtonState;-><init>(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    return-object v0
.end method

.method public static final isDone(Lio/intercom/android/sdk/tickets/TicketStatus;Lio/intercom/android/sdk/tickets/TicketStatus;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTicketStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketStatus;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/TicketStatus;->ordinal()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoading(Lio/intercom/android/sdk/tickets/TicketStatus;Lio/intercom/android/sdk/tickets/TicketStatus;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTicketStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketStatus;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/TicketStatus;->ordinal()I

    move-result p0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketStatus;->ordinal()I

    move-result p0

    invoke-static {}, Lio/intercom/android/sdk/tickets/TicketStatus;->values()[Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isUnassignedOrBot(Lio/intercom/android/sdk/models/Participant;)Z
    .locals 7

    .line 67
    const-string v0, ""

    invoke-static {v0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 62
    const-string v1, ""

    const-string v2, ""

    const-string v3, "user"

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "submitted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    return-object p0

    .line 85
    :sswitch_1
    const-string v0, "resolved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

    return-object p0

    .line 85
    :sswitch_2
    const-string v0, "in_progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

    return-object p0

    .line 85
    :sswitch_3
    const-string v0, "waiting_on_customer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;

    return-object p0

    .line 90
    :goto_0
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x349348b4 -> :sswitch_3
        -0x2cea1ff9 -> :sswitch_2
        -0x14584408 -> :sswitch_1
        0x14c868fb -> :sswitch_0
    .end sparse-switch
.end method
