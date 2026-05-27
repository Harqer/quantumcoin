.class final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyMessageList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyMessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,497:1\n49#2:498\n51#2:502\n46#3:499\n51#3:501\n105#4:500\n*S KotlinDebug\n*F\n+ 1 LazyMessageList.kt\nio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1\n*L\n142#1:498\n142#1:502\n142#1:499\n142#1:501\n142#1:500\n*E\n"
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
    c = "io.intercom.android.sdk.m5.conversation.ui.components.LazyMessageListKt$LazyMessageList$13$1"
    f = "LazyMessageList.kt"
    i = {}
    l = {
        0x8f
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

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$mE8YEBgVpuUNvMyIZaIzPuOuvOs(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->$isListAtTheBottom$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->$isListAtTheBottom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->label:I

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

    .line 141
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 500
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 143
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1$3;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->$isListAtTheBottom$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1$3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;->label:I

    invoke-static {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 146
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
