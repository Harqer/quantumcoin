.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewRootScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->PreviewRootScreen(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "io.intercom.android.sdk.ui.preview.ui.PreviewRootScreenKt$PreviewRootScreen$1$1"
    f = "PreviewRootScreen.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$wzPmabWwbuUNh8_MMa9LGQKgzgs(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->$viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p0

    return p0
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

    new-instance p1, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->$viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->label:I

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

    .line 77
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    new-instance v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1$2;

    iget-object v3, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->$viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    invoke-direct {v1, v3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1$2;-><init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
