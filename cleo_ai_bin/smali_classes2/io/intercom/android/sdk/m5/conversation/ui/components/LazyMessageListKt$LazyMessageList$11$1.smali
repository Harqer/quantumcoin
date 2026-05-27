.class final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyMessageList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    c = "io.intercom.android.sdk.m5.conversation.ui.components.LazyMessageListKt$LazyMessageList$11$1"
    f = "LazyMessageList.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isListAtTheBottom$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $keyboardScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$isListAtTheBottom$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$keyboardScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

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

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$isListAtTheBottom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$keyboardScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$keyboardAsState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$LazyMessageList$lambda$18(Landroidx/compose/runtime/State;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$isListAtTheBottom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$LazyMessageList$lambda$27(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 128
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$keyboardScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$LazyMessageList$lambda$20(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 130
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->$keyboardScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$LazyMessageList$lambda$20(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p1

    neg-float v4, p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 132
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
