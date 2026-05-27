.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n360#2,7:1063\n1#3:1070\n*S KotlinDebug\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1\n*L\n802#1:1063,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1"
    f = "ConversationScreen.kt"
    i = {}
    l = {
        0x328,
        0x32b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onJumpToBottomButtonClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$onJumpToBottomButtonClicked:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$onJumpToBottomButtonClicked:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 801
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 802
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getContentRows()Ljava/util/List;

    move-result-object p1

    .line 1064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1065
    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 802
    invoke-interface {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "new_messages_row"

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 803
    :goto_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;->getJumpToBottomButtonState()Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->getLastSeenItemIndex()I

    move-result p1

    .line 804
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v4

    .line 806
    :goto_3
    iget-object v6, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$getJumpToBottomNewMessagesTopOffset$p()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    if-le v1, p1, :cond_6

    .line 808
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    neg-int v2, v6

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->label:I

    invoke-virtual {p1, v1, v2, v5}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 810
    :cond_6
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 811
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    add-int/2addr p1, v3

    neg-int v3, v6

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->label:I

    invoke-virtual {v1, p1, v3, v5}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    .line 814
    :cond_7
    :goto_5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    goto :goto_6

    :cond_8
    move p1, v4

    .line 815
    :goto_6
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$1;->$onJumpToBottomButtonClicked:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
