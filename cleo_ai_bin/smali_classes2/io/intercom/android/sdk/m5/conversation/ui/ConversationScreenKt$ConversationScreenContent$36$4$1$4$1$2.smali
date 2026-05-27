.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;
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
    value = "SMAP\nConversationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n52#2:1063\n1#3:1064\n*S KotlinDebug\n*F\n+ 1 ConversationScreen.kt\nio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2\n*L\n824#1:1063\n*E\n"
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
    c = "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2"
    f = "ConversationScreen.kt"
    i = {}
    l = {
        0x335,
        0x33a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$density:Landroidx/compose/ui/unit/Density;

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

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$density:Landroidx/compose/ui/unit/Density;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 818
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 819
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;->getJumpToBottomButtonState()Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->getScrollToPosition()I

    move-result p1

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->$density:Landroidx/compose/ui/unit/Density;

    const/4 v6, -0x1

    if-ne p1, v6, :cond_4

    .line 821
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p1

    iput v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->label:I

    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/ScrollState;->scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    goto :goto_3

    .line 824
    :cond_4
    invoke-interface {v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v3

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->getComposerHalfSize()F

    move-result v4

    sub-float/2addr v3, v4

    .line 1063
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 824
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$getJumpToBottomNewMessagesTopOffset$p()F

    move-result v4

    sub-float/2addr v3, v4

    .line 1063
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 825
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr p1, v3

    .line 826
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$36$4$1$4$1$2;->label:I

    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/ScrollState;->scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 829
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
