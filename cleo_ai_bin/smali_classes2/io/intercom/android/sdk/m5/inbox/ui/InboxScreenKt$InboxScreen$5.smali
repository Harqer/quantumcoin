.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;
.super Ljava/lang/Object;
.source "InboxScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt;->InboxScreen(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxScreen.kt\nio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,210:1\n1277#2,6:211\n*S KotlinDebug\n*F\n+ 1 InboxScreen.kt\nio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5\n*L\n106#1:211,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onBrowseHelpCenterButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

.field final synthetic $viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;


# direct methods
.method public static synthetic $r8$lambda$-_MtcxMjvFtJhK7IrgCL1KFtqR4(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->invoke$lambda$3$lambda$2(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lRnsiSIVTFZM0bYZf8bBR8CZgDA(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->invoke$lambda$3$lambda$2$lambda$0(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
            "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onBrowseHelpCenterButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 7

    const-string v2, "$this$LazyColumn"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v2, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 110
    move-object v6, p0

    check-cast v6, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->getInboxConversations()Landroidx/paging/compose/LazyPagingItems;

    move-result-object v0

    .line 109
    new-instance v2, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)V

    invoke-static {p4, v0, v2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->inboxContentScreenItems(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v2, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$2$1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$2$1;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    const v0, -0x3a6805a

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 120
    :cond_0
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    sget-object v0, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_1
    instance-of v1, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    if-eqz v1, :cond_2

    new-instance v1, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;

    invoke-direct {v1, p0, p2, p3}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;-><init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x7d387aeb

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_2
    instance-of v1, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;

    if-eqz v1, :cond_3

    new-instance v1, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$4;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$4;-><init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;)V

    const v0, 0x434d68d6

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_3
    instance-of v1, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;

    if-nez v1, :cond_4

    .line 147
    instance-of v0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Loading;

    if-eqz v0, :cond_5

    .line 148
    :cond_4
    sget-object v0, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 152
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$0(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lio/intercom/android/sdk/models/Conversation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->onConversationClick(Lio/intercom/android/sdk/models/Conversation;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v1, "paddingValues"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 100
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen.<anonymous> (InboxScreen.kt:99)"

    const v5, -0x64426b75

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 102
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 103
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 104
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const v4, 0x6c4ca337

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onBrowseHelpCenterButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 106
    iget-object v6, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    iget-object v7, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    iget-object v8, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onBrowseHelpCenterButtonClick:Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    .line 212
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_6

    .line 106
    :cond_5
    new-instance v9, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6, v7, v8, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 214
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0x30000

    or-int v11, v0, v1

    const/16 v12, 0x1da

    const/4 v1, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v10, p2

    .line 100
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
