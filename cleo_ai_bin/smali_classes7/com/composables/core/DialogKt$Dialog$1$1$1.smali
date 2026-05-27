.class final Lcom/composables/core/DialogKt$Dialog$1$1$1;
.super Ljava/lang/Object;
.source "Dialog.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/DialogKt$Dialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentDismiss$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lcom/composables/core/DialogScope;


# direct methods
.method public static synthetic $r8$lambda$4q1ysnP9fHucCKA6sYhCpAb29-c(Lcom/composables/core/DialogScope;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/DialogKt$Dialog$1$1$1;->invoke$lambda$0(Lcom/composables/core/DialogScope;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/composables/core/DialogScope;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/DialogScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/DialogKt$Dialog$1$1$1;->$scope:Lcom/composables/core/DialogScope;

    iput-object p2, p0, Lcom/composables/core/DialogKt$Dialog$1$1$1;->$currentDismiss$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/composables/core/DialogScope;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 153
    invoke-static {p1}, Lcom/composables/core/DialogKt;->access$Dialog$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lcom/composables/core/DialogScope;->getDialogState$core_release()Lcom/composables/core/DialogState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/composables/core/DialogState;->setVisible(Z)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 152
    iget-object v0, p0, Lcom/composables/core/DialogKt$Dialog$1$1$1;->$scope:Lcom/composables/core/DialogScope;

    iget-object p0, p0, Lcom/composables/core/DialogKt$Dialog$1$1$1;->$currentDismiss$delegate:Landroidx/compose/runtime/State;

    new-instance v5, Lcom/composables/core/DialogKt$Dialog$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, p0}, Lcom/composables/core/DialogKt$Dialog$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/DialogScope;Landroidx/compose/runtime/State;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
