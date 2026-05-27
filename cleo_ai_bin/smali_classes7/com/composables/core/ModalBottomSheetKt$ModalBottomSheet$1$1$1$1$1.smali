.class final Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1$1$1$1;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/composables/core/ModalBottomSheetState;


# direct methods
.method public static synthetic $r8$lambda$QfsVSGN1m-AHfX_tvtyocaef9OY(Lcom/composables/core/ModalBottomSheetState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1$1$1$1;->invoke$lambda$0(Lcom/composables/core/ModalBottomSheetState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/composables/core/ModalBottomSheetState;)V
    .locals 0

    iput-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1$1$1$1;->$state:Lcom/composables/core/ModalBottomSheetState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/composables/core/ModalBottomSheetState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/composables/core/ModalBottomSheetState;->getBottomSheetState$core_release()Lcom/composables/core/BottomSheetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->getConfirmDetentChange$core_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {v0}, Lcom/composables/core/SheetDetent$Companion;->getHidden()Lcom/composables/core/SheetDetent;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    sget-object p1, Lcom/composables/core/SheetDetent;->Companion:Lcom/composables/core/SheetDetent$Companion;

    invoke-virtual {p1}, Lcom/composables/core/SheetDetent$Companion;->getHidden()Lcom/composables/core/SheetDetent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/composables/core/ModalBottomSheetState;->setTargetDetent(Lcom/composables/core/SheetDetent;)V

    .line 264
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260
    iget-object p0, p0, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1$1$1$1;->$state:Lcom/composables/core/ModalBottomSheetState;

    new-instance v4, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/composables/core/ModalBottomSheetKt$ModalBottomSheet$1$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/ModalBottomSheetState;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
