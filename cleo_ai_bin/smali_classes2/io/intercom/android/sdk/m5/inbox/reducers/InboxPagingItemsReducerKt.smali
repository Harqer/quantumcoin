.class public final Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt;
.super Ljava/lang/Object;
.source "InboxPagingItemsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxPagingItemsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxPagingItemsReducer.kt\nio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n1277#2,6:79\n1277#2,6:85\n*S KotlinDebug\n*F\n+ 1 InboxPagingItemsReducer.kt\nio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt\n*L\n43#1:79,6\n53#1:85,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a3\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "reduceToInboxUiState",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "Landroidx/paging/compose/LazyPagingItems;",
        "Lio/intercom/android/sdk/models/Conversation;",
        "emptyState",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "navIcon",
        "",
        "(Landroidx/paging/compose/LazyPagingItems;Lio/intercom/android/sdk/models/EmptyState;Lio/intercom/android/sdk/identity/AppConfig;ILandroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "shouldShowSendMessageButton",
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
.method public static synthetic $r8$lambda$FwWPZoKqhFNTtUw-HDc2HLTTD7s(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt;->reduceToInboxUiState$lambda$2$lambda$1$lambda$0(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rZDYZiYuOF0IAM3nfEwuAtK4dJ8(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt;->reduceToInboxUiState$lambda$4$lambda$3(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final reduceToInboxUiState(Landroidx/paging/compose/LazyPagingItems;Lio/intercom/android/sdk/models/EmptyState;Lio/intercom/android/sdk/identity/AppConfig;ILandroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    move/from16 v1, p5

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emptyState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x34d4defa

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_0

    .line 24
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v4

    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v7, "io.intercom.android.sdk.m5.inbox.reducers.reduceToInboxUiState (InboxPagingItemsReducer.kt:25)"

    .line 26
    invoke-static {v3, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1
    sget-object v3, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/identity/AppConfig;->getSpaceLabelIfExists(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    move-result-object v3

    const v5, -0xf9536e1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 29
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_messages_space_title:I

    invoke-static {v3, v6, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v9, v3

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 31
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v6, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v7

    .line 32
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v6, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v10

    move-wide v12, v7

    .line 27
    new-instance v7, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    .line 30
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 31
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 32
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    const/16 v14, 0x24

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    .line 27
    invoke-direct/range {v7 .. v15}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/ItemSnapshotList;->size()I

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_b

    const v0, -0xf950555

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    invoke-static {v4}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt;->shouldShowSendMessageButton(Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result v3

    .line 40
    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v4, v0, Landroidx/paging/LoadState$Loading;

    .line 41
    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v10, v0, Landroidx/paging/LoadState$Error;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v0, Landroidx/paging/LoadState$Error;

    goto :goto_1

    :cond_3
    move-object v0, v11

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    move-object v5, v11

    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v0}, Landroidx/paging/LoadState$Error;->getError()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const v10, -0xf94d691

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_a

    const v0, -0x23a9f011

    .line 43
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v9, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, v1, 0x6

    if-ne v0, v9, :cond_7

    :cond_6
    move v5, v8

    .line 79
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    .line 80
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 43
    :cond_8
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 82
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_9
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v8, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lio/intercom/android/sdk/m5/components/ErrorState;

    move-object v11, v8

    goto :goto_3

    :cond_a
    new-instance v9, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/intercom/android/sdk/m5/components/ErrorState;

    move-object v11, v9

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 36
    :goto_4
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/LazyPagingItems;ZZLio/intercom/android/sdk/m5/components/ErrorState;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    goto/16 :goto_6

    .line 48
    :cond_b
    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v3

    instance-of v3, v3, Landroidx/paging/LoadState$Error;

    if-eqz v3, :cond_12

    const v0, 0x1cfcffd3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/paging/LoadState$Error;

    invoke-virtual {v0}, Landroidx/paging/LoadState$Error;->getError()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_11

    const v0, -0xf949e2e

    .line 53
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v9, :cond_c

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v0, v1, 0x6

    if-ne v0, v9, :cond_e

    :cond_d
    move v5, v8

    .line 85
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    .line 86
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 53
    :cond_f
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 88
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_10
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v8, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 51
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;

    invoke-direct {v0, v7, v8}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/m5/components/ErrorState;)V

    goto :goto_5

    .line 56
    :cond_11
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;

    .line 58
    new-instance v8, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 56
    invoke-direct {v0, v7, v8}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 48
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    goto :goto_6

    .line 64
    :cond_12
    sget-object v1, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const v1, -0xf947367

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    .line 67
    invoke-static {v4}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt;->shouldShowSendMessageButton(Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result v2

    .line 64
    invoke-direct {v1, v7, v0, v2}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/models/EmptyState;Z)V

    move-object v0, v1

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    goto :goto_6

    .line 71
    :cond_13
    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_14

    const v0, -0xf945229

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Loading;

    invoke-direct {v0, v7}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Loading;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    goto :goto_6

    :cond_14
    const v0, -0xf944809

    .line 73
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;

    invoke-direct {v0, v7}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    check-cast v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    .line 34
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final reduceToInboxUiState$lambda$2$lambda$1$lambda$0(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->retry()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reduceToInboxUiState$lambda$4$lambda$3(Landroidx/paging/compose/LazyPagingItems;)Lkotlin/Unit;
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->refresh()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final shouldShowSendMessageButton(Lio/intercom/android/sdk/identity/AppConfig;)Z
    .locals 1

    .line 77
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->isHelpCenterRequireSearchEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
