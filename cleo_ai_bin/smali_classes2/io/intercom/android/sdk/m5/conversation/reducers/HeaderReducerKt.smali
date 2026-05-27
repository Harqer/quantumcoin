.class public final Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;
.super Ljava/lang/Object;
.source "HeaderReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1#2:197\n1557#3:198\n1628#3,3:199\n*S KotlinDebug\n*F\n+ 1 HeaderReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt\n*L\n93#1:198\n93#1:199,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u001a6\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "reduceTopAppBarUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "isNewConversation",
        "",
        "hasPendingMessages",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "openResponseHeader",
        "Lio/intercom/android/sdk/models/Header;",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "unreadConversationsCount",
        "",
        "unreadTicketsCount",
        "launchMode",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "pushNotificationsBannerState",
        "Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;",
        "reduceHeaderMenuItems",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "getNavIcon",
        "getCappedUnreadCountString",
        "",
        "unreadCount",
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
.method private static final getCappedUnreadCountString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    if-le p0, v0, :cond_0

    .line 190
    const-string p0, "9+"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 192
    const-string p0, ""

    return-object p0

    .line 194
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getNavIcon(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)I
    .locals 1

    .line 182
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    if-ne p0, v0, :cond_0

    .line 183
    sget p0, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    return p0

    .line 185
    :cond_0
    sget p0, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    return p0
.end method

.method public static final reduceHeaderMenuItems(Lio/intercom/android/sdk/identity/AppConfig;IZLio/intercom/android/sdk/m5/conversation/states/LaunchMode;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "IZ",
            "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
            "I)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 121
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    if-ne p3, v1, :cond_7

    .line 122
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->getCappedUnreadCountString(I)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_0

    if-lez p4, :cond_0

    .line 127
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadDotIndicator;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadDotIndicator;

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 130
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadCountIndicator;

    invoke-direct {p1, v4}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadCountIndicator;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    goto :goto_0

    .line 133
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$NoIndicator;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$NoIndicator;

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    :goto_0
    move-object v3, p1

    .line 142
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSpaceLabelIfExists(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 143
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-direct {v2, p1}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 141
    check-cast v2, Lio/intercom/android/sdk/ui/common/StringProvider;

    goto :goto_1

    .line 144
    :cond_2
    new-instance p1, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_messages_space_title:I

    invoke-direct {p1, v2, v1, p3, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lio/intercom/android/sdk/ui/common/StringProvider;

    :goto_1
    move-object v6, v2

    .line 137
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;-><init>(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 149
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;

    xor-int/2addr p2, v2

    .line 151
    new-instance v3, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_new_conversation:I

    invoke-direct {v3, v4, v1, p3, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 149
    invoke-direct {p1, p2, v3}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;-><init>(ZLio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->HELP:Lio/intercom/android/sdk/models/Space$Type;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->isSpaceEnabled(Lio/intercom/android/sdk/models/Space$Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 157
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;

    .line 159
    new-instance p2, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_help_space_title:I

    invoke-direct {p2, v3, v1, p3, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 157
    invoke-direct {p1, v2, p2}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;-><init>(ZLio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->isSpaceEnabled(Lio/intercom/android/sdk/models/Space$Type;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-lez p4, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 170
    :goto_2
    sget-object p2, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/identity/AppConfig;->getSpaceLabelIfExists(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 171
    new-instance p2, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 169
    check-cast p2, Lio/intercom/android/sdk/ui/common/StringProvider;

    goto :goto_3

    .line 172
    :cond_6
    new-instance p0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_tickets_space_title:I

    invoke-direct {p0, p2, v1, p3, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p0

    check-cast p2, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 165
    :goto_3
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;

    invoke-direct {p0, p1, v2, p2}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;-><init>(ZZLio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 164
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final reduceTopAppBarUiState(ZZLio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/identity/AppConfig;IILio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "launchMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p5

    move/from16 v4, p6

    .line 32
    invoke-static {v1, v3, v0, v2, v4}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->reduceHeaderMenuItems(Lio/intercom/android/sdk/identity/AppConfig;IZLio/intercom/android/sdk/m5/conversation/states/LaunchMode;I)Ljava/util/List;

    move-result-object v9

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 42
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-result-object v1

    .line 43
    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->getNavIcon(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x3f7d

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p8

    .line 42
    invoke-static/range {v1 .. v18}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->copy-N4y9b34$default(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p3, :cond_2

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-result-object v1

    .line 52
    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->getNavIcon(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x3f7d

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p8

    .line 51
    invoke-static/range {v1 .. v18}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->copy-N4y9b34$default(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v0, p3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v6

    .line 58
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v10

    .line 60
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundPrimaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v12

    .line 61
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundPrimaryColorDark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v14

    .line 63
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundSecondaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v16

    .line 64
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundSecondaryColorDark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v18

    if-eqz p2, :cond_4

    .line 69
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_5

    .line 70
    invoke-static/range {p2 .. p2}, Lio/intercom/android/sdk/utilities/extensions/ConversationExtensionsKt;->hasNonTicketParts(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result v1

    or-int v1, v1, p1

    if-eqz v1, :cond_5

    .line 72
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    .line 73
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-direct {v1, v3, v8}, Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v5

    .line 80
    :goto_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getCollapsed()Lio/intercom/android/sdk/models/Header$Collapsed;

    move-result-object v3

    .line 82
    new-instance v8, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Header$Collapsed;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast v8, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 83
    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->getNavIcon(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Header$Collapsed;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    invoke-direct {v4, v5}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 86
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Header$Collapsed;->getIcon()Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 87
    sget-object v20, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->ordinal()I

    move-result v5

    aget v5, v20, v5

    move-object/from16 p4, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-ne v5, v0, :cond_7

    .line 89
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_ic_ai:I

    goto :goto_3

    .line 87
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 88
    :cond_8
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_clock:I

    .line 90
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object/from16 p4, v0

    const/4 v5, 0x0

    .line 93
    :goto_4
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Header$Collapsed;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 p0, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lio/intercom/android/sdk/models/Avatar$Builder;

    move-object/from16 p1, v0

    .line 94
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 95
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    move-object/from16 p2, v2

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/models/Header;->getUseBotHeader()Z

    move-result v2

    .line 94
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 200
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_a
    move-object/from16 p2, v2

    .line 201
    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_b
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 99
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/models/Header;->getDisplayActiveIndicator()Z

    move-result v0

    .line 102
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 103
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    .line 104
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    .line 105
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    .line 106
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    .line 107
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    move v6, v0

    .line 81
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    const/16 v16, 0x0

    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    move-object/from16 v15, p8

    invoke-direct/range {v0 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Ljava/util/List;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
