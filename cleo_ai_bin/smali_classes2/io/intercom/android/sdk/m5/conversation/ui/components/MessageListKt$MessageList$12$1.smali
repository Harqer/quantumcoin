.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nMessageList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,620:1\n61#2:621\n70#3:622\n22#4:623\n*S KotlinDebug\n*F\n+ 1 MessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1\n*L\n170#1:621\n170#1:622\n170#1:623\n*E\n"
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
    c = "io.intercom.android.sdk.m5.conversation.ui.components.MessageListKt$MessageList$12$1"
    f = "MessageList.kt"
    i = {}
    l = {
        0xa4,
        0xa6,
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardAsState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$oldBounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$oldBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$oldBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$20(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->isZero()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$23(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->isZero()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$oldBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$20(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInParent()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$23(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInParent()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 162
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$oldBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$20(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInParent()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$23(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInParent()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    sub-float/2addr p1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 164
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->label:I

    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$18(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$29(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->label:I

    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 168
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$oldBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$20(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getSize-NH-jbRc()J

    move-result-wide v3

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$23(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$29(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 170
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$23(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    .line 623
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 170
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$oldBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$20(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getSize-NH-jbRc()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 623
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr p1, v3

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    .line 172
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->label:I

    invoke-static {v1, p1, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 175
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$oldBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;->$currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$23(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$21(Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
