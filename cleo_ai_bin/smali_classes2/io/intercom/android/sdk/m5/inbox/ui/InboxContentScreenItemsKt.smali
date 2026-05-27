.class public final Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;
.super Ljava/lang/Object;
.source "InboxContentScreenItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00010\u0007H\u0000\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "inboxContentScreenItems",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "inboxConversations",
        "Landroidx/paging/compose/LazyPagingItems;",
        "Lio/intercom/android/sdk/models/Conversation;",
        "onConversationClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "conversation",
        "InboxContentScreenPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$Lcz3gUF3kGQDo-INop1DQiPpwoA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->InboxContentScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final InboxContentScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    move/from16 v0, p1

    const v1, 0x61667b36

    move-object/from16 v2, p0

    .line 60
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.inbox.ui.InboxContentScreenPreview (InboxContentScreenItems.kt:59)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_2
    new-instance v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 79
    const-string v3, "Santhosh Kumar"

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v1

    .line 80
    new-instance v3, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v4, "SK"

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v11

    const-string v1, "withAvatar(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 83
    const-string v3, "This is the last message received/sent to/from this user"

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    const-wide/32 v3, 0x62e3949e

    .line 84
    invoke-virtual {v1, v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 75
    new-instance v4, Lio/intercom/android/sdk/models/Conversation;

    const v26, 0x1fffac

    const/16 v27, 0x0

    const-string v5, "123"

    const-string v6, "Dual credit guidance"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v27}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 88
    sget-object v3, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v3, v1}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 90
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->InboxContentScreenPreview$DisplayPaging(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final InboxContentScreenPreview$DisplayPaging(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x59fc1dbe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.inbox.ui.InboxContentScreenPreview.DisplayPaging (InboxContentScreenItems.kt:61)"

    .line 62
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/paging/compose/LazyPagingItemsKt;->collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;

    move-result-object p0

    .line 64
    new-instance p2, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    const/16 p0, 0x36

    const v0, 0x32e08254

    invoke-static {v0, v1, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final InboxContentScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->InboxContentScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final inboxContentScreenItems(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxConversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConversationClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->getItemCount()I

    move-result v2

    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V

    const p1, -0x51c01e13

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
