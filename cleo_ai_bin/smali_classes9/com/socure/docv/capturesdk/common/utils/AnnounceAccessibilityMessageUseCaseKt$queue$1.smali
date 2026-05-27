.class final Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;->queue(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.common.utils.AnnounceAccessibilityMessageUseCaseKt$queue$1"
    f = "AnnounceAccessibilityMessageUseCase.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $interrupt:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $this_queue:Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$this_queue:Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$message:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$interrupt:Z

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

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$this_queue:Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$message:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$interrupt:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->label:I

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

    .line 2
    const-string p1, "AnnounceAccessibilityMessageUseCase"

    const-string v1, "Launching coroutine to invoke use case"

    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$this_queue:Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$message:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->$interrupt:Z

    iput v2, p0, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt$queue$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;->invoke(Landroid/view/View;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
