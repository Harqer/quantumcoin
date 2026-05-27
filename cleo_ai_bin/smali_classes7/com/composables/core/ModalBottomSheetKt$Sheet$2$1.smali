.class final Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ModalBottomSheetKt;->Sheet-bogVsAg(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.composables.core.ModalBottomSheetKt$Sheet$2$1"
    f = "ModalBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/composables/core/ModalContext;

.field final synthetic $this_Sheet:Lcom/composables/core/ModalBottomSheetScope;

.field label:I


# direct methods
.method constructor <init>(Lcom/composables/core/ModalBottomSheetScope;Lcom/composables/core/ModalContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/ModalBottomSheetScope;",
            "Lcom/composables/core/ModalContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/ModalBottomSheetScope;

    iput-object p2, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$context:Lcom/composables/core/ModalContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;

    iget-object v0, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/ModalBottomSheetScope;

    iget-object p0, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$context:Lcom/composables/core/ModalContext;

    invoke-direct {p1, v0, p0, p2}, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;-><init>(Lcom/composables/core/ModalBottomSheetScope;Lcom/composables/core/ModalContext;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 328
    iget v0, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    iget-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/ModalBottomSheetScope;

    invoke-virtual {p1}, Lcom/composables/core/ModalBottomSheetScope;->getSheetState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/ModalBottomSheetScope;

    invoke-virtual {p1}, Lcom/composables/core/ModalBottomSheetScope;->getSheetState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->getTargetDetent()Lcom/composables/core/SheetDetent;

    move-result-object p1

    sget-object v0, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {v0}, Lcom/composables/core/SheetDetent$Companion;->getHidden()Lcom/composables/core/SheetDetent;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$context:Lcom/composables/core/ModalContext;

    invoke-virtual {p1}, Lcom/composables/core/ModalContext;->getOnDismissRequest()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 332
    iget-object p0, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/ModalBottomSheetScope;

    invoke-virtual {p0}, Lcom/composables/core/ModalBottomSheetScope;->getModalState$core_release()Lcom/composables/core/ModalBottomSheetState;

    move-result-object p0

    sget-object p1, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {p1}, Lcom/composables/core/SheetDetent$Companion;->getHidden()Lcom/composables/core/SheetDetent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/composables/core/ModalBottomSheetState;->setModalDetent$core_release(Lcom/composables/core/SheetDetent;)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/ModalBottomSheetScope;

    invoke-virtual {p1}, Lcom/composables/core/ModalBottomSheetScope;->getModalState$core_release()Lcom/composables/core/ModalBottomSheetState;

    move-result-object p1

    iget-object p0, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/ModalBottomSheetScope;

    invoke-virtual {p0}, Lcom/composables/core/ModalBottomSheetScope;->getSheetState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/composables/core/BottomSheetState;->getCurrentDetent()Lcom/composables/core/SheetDetent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/composables/core/ModalBottomSheetState;->setModalDetent$core_release(Lcom/composables/core/SheetDetent;)V

    .line 337
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 328
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
