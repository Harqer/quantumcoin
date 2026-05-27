.class final Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevMenuBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt;->DevMenuBottomSheet(Lexpo/modules/devmenu/compose/DevMenuState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "expo.modules.devmenu.compose.ui.DevMenuBottomSheetKt$DevMenuBottomSheet$2$1"
    f = "DevMenuBottomSheet.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/composables/core/ModalBottomSheetState;

.field final synthetic $isOpen:Z

.field final synthetic $shouldShowOnboarding:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLcom/composables/core/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/composables/core/ModalBottomSheetState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$isOpen:Z

    iput-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$bottomSheetState:Lcom/composables/core/ModalBottomSheetState;

    iput-object p3, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$shouldShowOnboarding:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;

    iget-boolean v0, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$isOpen:Z

    iget-object v1, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$bottomSheetState:Lcom/composables/core/ModalBottomSheetState;

    iget-object p0, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$shouldShowOnboarding:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;-><init>(ZLcom/composables/core/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->label:I

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

    .line 25
    iget-boolean p1, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$isOpen:Z

    if-eqz p1, :cond_2

    .line 26
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$bottomSheetState:Lcom/composables/core/ModalBottomSheetState;

    invoke-static {}, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt;->getPeek()Lcom/composables/core/SheetDetent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/composables/core/ModalBottomSheetState;->setTargetDetent(Lcom/composables/core/SheetDetent;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$bottomSheetState:Lcom/composables/core/ModalBottomSheetState;

    invoke-virtual {p1}, Lcom/composables/core/ModalBottomSheetState;->getCurrentDetent()Lcom/composables/core/SheetDetent;

    move-result-object p1

    sget-object v1, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {v1}, Lcom/composables/core/SheetDetent$Companion;->getHidden()Lcom/composables/core/SheetDetent;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$bottomSheetState:Lcom/composables/core/ModalBottomSheetState;

    sget-object v1, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {v1}, Lcom/composables/core/SheetDetent$Companion;->getHidden()Lcom/composables/core/SheetDetent;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/composables/core/ModalBottomSheetState;->animateTo(Lcom/composables/core/SheetDetent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 30
    :cond_3
    :goto_0
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$2$1;->$shouldShowOnboarding:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
