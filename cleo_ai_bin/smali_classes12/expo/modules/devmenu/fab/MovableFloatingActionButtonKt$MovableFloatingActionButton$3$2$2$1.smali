.class final Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;
.super Ljava/lang/Object;
.source "MovableFloatingActionButton.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $animatedOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bounds:J

.field final synthetic $pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $totalFabSizePx:J

.field final synthetic $velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Lexpo/modules/devmenu/fab/ExpoVelocityTracker;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iput-wide p3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$totalFabSizePx:J

    iput-wide p5, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$bounds:J

    iput-object p7, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 102
    new-instance v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;

    iget-object v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iget-wide v4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$totalFabSizePx:J

    iget-wide v6, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$bounds:J

    iget-object v8, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/animation/core/Animatable;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
