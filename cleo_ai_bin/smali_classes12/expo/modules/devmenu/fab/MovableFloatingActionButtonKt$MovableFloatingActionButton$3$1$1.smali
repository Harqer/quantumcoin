.class final Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MovableFloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMovableFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovableFloatingActionButton.kt\nexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,176:1\n65#2:177\n69#2:180\n65#2:183\n69#2:186\n65#2:193\n60#3:178\n70#3:181\n60#3:184\n70#3:187\n53#3,3:190\n60#3:194\n22#4:179\n22#4:182\n22#4:185\n22#4:188\n22#4:195\n30#5:189\n*S KotlinDebug\n*F\n+ 1 MovableFloatingActionButton.kt\nexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1\n*L\n76#1:177\n77#1:180\n78#1:183\n79#1:186\n84#1:193\n76#1:178\n77#1:181\n78#1:184\n79#1:187\n81#1:190,3\n84#1:194\n76#1:179\n77#1:182\n78#1:185\n79#1:188\n84#1:195\n81#1:189\n*E\n"
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
    c = "expo.modules.devmenu.fab.MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1"
    f = "MovableFloatingActionButton.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $previousBounds:Landroidx/compose/ui/geometry/Offset;

.field final synthetic $totalFabSizePx:J

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/animation/core/Animatable;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$previousBounds:Landroidx/compose/ui/geometry/Offset;

    iput-object p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iput-wide p3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$bounds:J

    iput-wide p5, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$totalFabSizePx:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;

    iget-object v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$previousBounds:Landroidx/compose/ui/geometry/Offset;

    iget-object v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget-wide v3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$bounds:J

    iget-wide v5, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$totalFabSizePx:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;-><init>(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/animation/core/Animatable;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$previousBounds:Landroidx/compose/ui/geometry/Offset;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget-wide v8, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$bounds:J

    iget-wide v5, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->$totalFabSizePx:J

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 76
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v10

    const/16 v7, 0x20

    shr-long/2addr v10, v7

    long-to-int v10, v10

    .line 179
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 77
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    .line 182
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v15

    move/from16 p1, v7

    move-wide/from16 v17, v8

    shr-long v7, v15, p1

    long-to-int v7, v7

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v10, v7

    shr-long v7, v17, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v10, v7

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    and-long/2addr v7, v13

    long-to-int v2, v7

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v11, v2

    and-long v7, v17, v13

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v11, v2

    .line 190
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    .line 191
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v7, v7, p1

    and-long/2addr v9, v13

    or-long/2addr v7, v9

    .line 189
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    move-wide/from16 v19, v7

    move-wide v8, v5

    move-wide/from16 v5, v19

    .line 82
    new-instance v7, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;-><init>(FF)V

    shr-long v8, v8, p1

    long-to-int v2, v8

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    move-wide/from16 v8, v17

    .line 80
    invoke-static/range {v5 .. v10}, Lexpo/modules/devmenu/fab/FabUtilsKt;->calculateTargetPosition-IEwrmTk(JLexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;JF)J

    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    iput v3, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$1$1;->label:I

    invoke-virtual {v4, v2, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 89
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
