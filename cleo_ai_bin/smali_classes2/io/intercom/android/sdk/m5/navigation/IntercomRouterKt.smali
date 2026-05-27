.class public final Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;
.super Ljava/lang/Object;
.source "IntercomRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aP\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000\u001a,\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000\u001a*\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u001a0\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u001a&\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u001a \u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u001a \u0010\u0016\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u001a \u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "openConversation",
        "",
        "Landroidx/navigation/NavHostController;",
        "conversationId",
        "",
        "initialMessage",
        "isLaunchedProgrammatically",
        "",
        "articleId",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "transitionArgs",
        "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        "openNewConversation",
        "openTicketDetailScreen",
        "showSubmissionCard",
        "ticketId",
        "from",
        "openCreateTicketsScreen",
        "ticketTypeData",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "openMessages",
        "openHelpCenter",
        "openTicketList",
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
.method public static final openConversation(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/navigation/NavOptions;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionArgs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Landroidx/navigation/NavController;

    .line 19
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;

    if-nez p2, :cond_0

    .line 21
    const-string p2, ""

    :cond_0
    move-object v2, p2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;->getRoute()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x4

    move-object p2, p5

    const/4 p5, 0x0

    const/4 p3, 0x0

    .line 18
    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic openConversation$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/navigation/NavOptions;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 12
    const-string p2, ""

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 16
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p6, v0

    .line 10
    :cond_5
    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openConversation(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/navigation/NavOptions;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;)V

    return-void
.end method

.method public static final openCreateTicketsScreen(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/blocks/lib/models/TicketType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketTypeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CREATE_TICKET/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "?conversation_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "?from="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public static final openHelpCenter(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "HELP_CENTER?transitionArgs="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&isLaunchedProgrammatically="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic openHelpCenter$default(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 81
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 80
    :cond_1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openHelpCenter(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V

    return-void
.end method

.method public static final openMessages(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MESSAGES?transitionArgs="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&isLaunchedProgrammatically="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic openMessages$default(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 74
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 73
    :cond_1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openMessages(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V

    return-void
.end method

.method public static final openNewConversation(Landroidx/navigation/NavHostController;ZLandroidx/navigation/NavOptions;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p2

    move-object v7, p3

    .line 35
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openConversation$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/navigation/NavOptions;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic openNewConversation$default(Landroidx/navigation/NavHostController;ZLandroidx/navigation/NavOptions;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 33
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 30
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openNewConversation(Landroidx/navigation/NavHostController;ZLandroidx/navigation/NavOptions;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;)V

    return-void
.end method

.method public static final openTicketDetailScreen(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TICKET_DETAIL/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "?from="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&transitionArgs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&isLaunchedProgrammatically="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public static final openTicketDetailScreen(Landroidx/navigation/NavHostController;ZLio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TICKET_DETAIL?show_submission_card="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&transitionArgs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&isLaunchedProgrammatically="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic openTicketDetailScreen$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 55
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 52
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openTicketDetailScreen(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V

    return-void
.end method

.method public static synthetic openTicketDetailScreen$default(Landroidx/navigation/NavHostController;ZLio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 44
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 42
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openTicketDetailScreen(Landroidx/navigation/NavHostController;ZLio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V

    return-void
.end method

.method public static final openTicketList(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TICKETS?transitionArgs="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&isLaunchedProgrammatically="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic openTicketList$default(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 88
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 87
    :cond_1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openTicketList(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Z)V

    return-void
.end method
