.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;
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
    c = "io.intercom.android.sdk.m5.conversation.ui.components.MessageListKt$MessageList$10$1"
    f = "MessageList.kt"
    i = {}
    l = {
        0x7f
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

.field final synthetic $hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$viDlodQwXexeCwbFvzVaXV1MmEw(Landroidx/compose/foundation/ScrollState;)I
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/ScrollState;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/ScrollState;)I
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->label:I

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

    .line 125
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 127
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v4, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$2;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 135
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
