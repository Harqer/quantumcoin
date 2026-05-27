.class final Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Placeholder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/PlaceholderKt;->placeholder-cf5BqRc(Landroidx/compose/ui/Modifier;ZJLandroidx/compose/ui/graphics/Shape;Lcom/google/accompanist/placeholder/PlaceholderHighlight;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt$placeholder$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,278:1\n1223#2,6:279\n1223#2,6:285\n1223#2,6:291\n1223#2,6:297\n1223#2,6:303\n1223#2,6:325\n1223#2,6:331\n1967#3:309\n1882#3,7:310\n1967#3:317\n1882#3,7:318\n81#4:337\n107#4,2:338\n81#4:340\n81#4:341\n*S KotlinDebug\n*F\n+ 1 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt$placeholder$4\n*L\n138#1:279,6\n139#1:285,6\n140#1:291,6\n143#1:297,6\n146#1:303,6\n173#1:325,6\n174#1:331,6\n151#1:309\n151#1:310,7\n156#1:317\n156#1:318,7\n143#1:337\n143#1:338,2\n151#1:340\n156#1:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $contentFadeTransitionSpec:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

.field final synthetic $placeholderFadeTransitionSpec:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $visible:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/google/accompanist/placeholder/PlaceholderHighlight;ZJLandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
            "ZJ",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$placeholderFadeTransitionSpec:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$contentFadeTransitionSpec:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    iput-boolean p4, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$visible:Z

    iput-wide p5, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$color:J

    iput-object p7, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->invoke$lambda$11(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->invoke$lambda$9(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 341
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 143
    check-cast p0, Landroidx/compose/runtime/State;

    .line 337
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 338
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 340
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4865c6b8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v10, -0x1

    if-eqz v3, :cond_0

    const-string v3, "com.google.accompanist.placeholder.placeholder.<anonymous> (Placeholder.kt:137)"

    move/from16 v4, p3

    .line 138
    invoke-static {v2, v4, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x2fee86f2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 280
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 138
    new-instance v2, Landroidx/compose/ui/node/Ref;

    invoke-direct {v2}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 282
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_1
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/node/Ref;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x2fee8729

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 286
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 139
    new-instance v2, Landroidx/compose/ui/node/Ref;

    invoke-direct {v2}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 288
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_2
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/node/Ref;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x2fee8763

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 292
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 140
    new-instance v2, Landroidx/compose/ui/node/Ref;

    invoke-direct {v2}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 294
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_3
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/node/Ref;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x2fee87d4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 297
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 298
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-ne v2, v3, :cond_4

    .line 143
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 300
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_4
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x2fee8837

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    iget-boolean v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$visible:Z

    .line 303
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 304
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 146
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 306
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_5
    check-cast v3, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-boolean v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$visible:Z

    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 149
    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v2, v2, 0x30

    const-string/jumbo v4, "placeholder_crossfade"

    const/4 v15, 0x0

    invoke-static {v3, v4, v8, v2, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    .line 152
    iget-object v3, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$placeholderFadeTransitionSpec:Lkotlin/jvm/functions/Function3;

    const v4, -0x4fcbfb15

    .line 309
    const-string v5, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v6

    const v7, -0x880d1ef

    .line 310
    const-string v9, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 312
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v4, -0x7c493a53

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    const-string v7, "com.google.accompanist.placeholder.placeholder.<anonymous>.<anonymous> (Placeholder.kt:153)"

    if-eqz v17, :cond_6

    .line 154
    invoke-static {v4, v15, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v16, :cond_7

    move/from16 v16, v17

    goto :goto_0

    :cond_7
    move/from16 v16, v12

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 313
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    if-eqz v22, :cond_9

    .line 154
    invoke-static {v4, v15, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-eqz v21, :cond_a

    move/from16 v4, v17

    goto :goto_1

    :cond_a
    move v4, v12

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 314
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v7, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 316
    const-string/jumbo v7, "placeholder_fade"

    move-object v12, v9

    const/high16 v9, 0x30000

    move-object v10, v5

    const v11, -0x880d1ef

    const v15, -0x4fcbfb15

    move-object v5, v3

    move-object/from16 v3, v16

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v22

    .line 310
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 309
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    iget-object v3, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$contentFadeTransitionSpec:Lkotlin/jvm/functions/Function3;

    .line 317
    invoke-static {v8, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v6

    .line 318
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 320
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x3b2ccfe7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-string v10, "com.google.accompanist.placeholder.placeholder.<anonymous>.<anonymous> (Placeholder.kt:158)"

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    const/4 v11, -0x1

    .line 159
    invoke-static {v5, v7, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    move/from16 v4, v17

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 321
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 159
    invoke-static {v5, v11, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    if-eqz v7, :cond_10

    const/4 v12, 0x0

    goto :goto_3

    :cond_10
    move/from16 v12, v17

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 322
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v7

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v7, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 324
    const-string v7, "content_fade"

    move-object/from16 v23, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v23

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 318
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 317
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    iget-object v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/google/accompanist/placeholder/PlaceholderHighlight;->getAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    :goto_4
    const v2, 0x2fee8b4a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v5, :cond_14

    .line 164
    iget-boolean v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$visible:Z

    if-nez v2, :cond_13

    invoke-static/range {v22 .. v22}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->invoke$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 165
    invoke-static {v3, v8, v7, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v2

    .line 169
    sget v3, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v3, v3, 0x1b0

    sget v4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    const/16 v9, 0x8

    move v8, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v7, p2

    .line 166
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object v8, v7

    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 166
    invoke-static {v14, v2}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->invoke$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x2fee8c9b

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 326
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_15

    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    .line 328
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_15
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x2fee8cb4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    iget-wide v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$color:J

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v21, v22

    move-object/from16 v22, v14

    iget-object v14, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$color:J

    iget-object v0, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    .line 331
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_16

    .line 332
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_17

    .line 175
    :cond_16
    new-instance v11, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;

    move-object/from16 v17, v0

    move-wide v15, v3

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v22}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;-><init>(Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 334
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_17
    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
