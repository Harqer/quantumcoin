.class final Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "MovableFloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovableFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovableFloatingActionButton.kt\nexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,176:1\n65#2:177\n69#2:180\n65#2:182\n69#2:185\n60#3:178\n70#3:181\n60#3:183\n70#3:186\n22#4:179\n22#4:184\n*S KotlinDebug\n*F\n+ 1 MovableFloatingActionButton.kt\nexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1\n*L\n117#1:177\n117#1:180\n119#1:182\n119#1:185\n117#1:178\n117#1:181\n119#1:183\n119#1:186\n117#1:179\n119#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "expo.modules.devmenu.fab.MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1"
    f = "MovableFloatingActionButton.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x69,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "firstDown",
        "dragDistance"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$J0hzLNAvVqAqI9GSqqqB6KtyAWQ(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$FloatRef;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$FloatRef;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Lexpo/modules/devmenu/fab/ExpoVelocityTracker;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iput-wide p4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$totalFabSizePx:J

    iput-wide p6, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$bounds:J

    iput-object p8, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$FloatRef;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p3

    .line 116
    iget-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v2, 0xffffffffL

    and-long v9, p1, v2

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 117
    invoke-static/range {v5 .. v12}, Lexpo/modules/devmenu/fab/FabUtilsKt;->coerceIn-ULxng0E$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 116
    iput-wide v4, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 118
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 119
    iget-wide v4, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    shr-long/2addr v4, v1

    long-to-int v1, v4

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 119
    iget-wide v4, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-object/from16 v3, p4

    .line 119
    invoke-virtual {v3, v1, v2}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->registerPosition(FF)V

    .line 120
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 122
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 123
    new-instance v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1$2$1;

    const/4 v1, 0x0

    move-object/from16 v2, p6

    invoke-direct {v0, v2, p0, v1}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p5

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;

    iget-object v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iget-wide v4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$totalFabSizePx:J

    iget-wide v6, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$bounds:J

    iget-object v8, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 105
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    .line 108
    iget-object v9, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1$1;

    iget-object v10, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v5, v10, v3}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    new-instance v19, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 113
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v9, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 115
    iget-wide v9, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$bounds:J

    iget-object v11, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iget-object v12, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    new-instance v15, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1$$ExternalSyntheticLambda0;

    move-object/from16 v16, v5

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$FloatRef;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V

    move-object/from16 v5, v19

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->label:I

    invoke-static {v6, v7, v8, v15, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v5

    .line 128
    :goto_2
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v4, 0x42200000    # 40.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 129
    iget-object v1, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    invoke-virtual {v1}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->clear()V

    .line 130
    iget-object v4, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1$3;

    iget-object v0, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v1, v0, v2, v3}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    .line 134
    :cond_5
    iget-object v1, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iget-wide v4, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$totalFabSizePx:J

    iget-wide v6, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;->$bounds:J

    invoke-static/range {v1 .. v7}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt;->access$handleRelease-87Ui_GY(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;JJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
