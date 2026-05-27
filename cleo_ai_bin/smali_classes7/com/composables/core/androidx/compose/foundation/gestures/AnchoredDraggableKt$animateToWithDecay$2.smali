.class final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
        "TT;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n+ 2 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1#1,1221:1\n1217#2,4:1222\n1217#2,4:1226\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n*L\n1065#1:1222,4\n1076#1:1226,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
        "anchors",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;",
        "latestTarget"
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
    c = "com.composables.core.androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x424,
        0x436,
        0x445
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$bJf0Kuyi8P3L1kf6IiyUQa1oLcE(FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend$lambda$2(FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    iput p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 2

    .line 1079
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 1080
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->access$coerceToTarget(FF)F

    move-result p0

    .line 1081
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 1083
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1082
    :goto_0
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1084
    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1085
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_1

    .line 1087
    :cond_1
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 1088
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1089
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1091
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    iget v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, p0, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invoke(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1050
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;

    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    iget-object v11, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    .line 1051
    invoke-interface {v10, v11}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    .line 1052
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1053
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v8}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_0

    :cond_4
    iget-object v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v8}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v8

    :goto_0
    iput v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1054
    iget v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v8, v8, v2

    if-nez v8, :cond_5

    goto/16 :goto_6

    .line 1059
    :cond_5
    iget v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v12, v2, v12

    mul-float/2addr v8, v12

    cmpg-float v8, v8, v6

    const/4 v12, 0x0

    if-ltz v8, :cond_a

    iget v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    cmpg-float v8, v8, v6

    if-nez v8, :cond_6

    goto/16 :goto_3

    .line 1064
    :cond_6
    iget-object v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v5

    iget v8, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v13, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    invoke-static {v5, v8, v13}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v5

    .line 1065
    iget v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    cmpl-float v13, v8, v6

    if-lez v13, :cond_7

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_8

    goto :goto_1

    :cond_7
    cmpg-float v5, v5, v2

    if-gtz v5, :cond_8

    .line 1077
    :goto_1
    iget v13, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v14, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v22

    .line 1078
    iget-object v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v3}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v23

    iget-object v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    new-instance v5, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v9, v3, v7}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;-><init>(FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/16 v24, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v22 .. v28}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_4

    .line 1093
    :cond_8
    iget-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    .line 1094
    :cond_9
    :goto_2
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_6

    .line 1060
    :cond_a
    :goto_3
    iget-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    iget v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_4
    return-object v1

    .line 1061
    :cond_b
    :goto_5
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1099
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
