.class public final Lexpo/modules/devmenu/compose/primitives/PulseEffectKt;
.super Ljava/lang/Object;
.source "PulseEffect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPulseEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulseEffect.kt\nexpo/modules/devmenu/compose/primitives/PulseEffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,50:1\n1282#2,6:51\n85#3:57\n85#3:58\n184#4,2:59\n249#4,14:61\n*S KotlinDebug\n*F\n+ 1 PulseEffect.kt\nexpo/modules/devmenu/compose/primitives/PulseEffectKt\n*L\n43#1:51,6\n29#1:57\n36#1:58\n45#1:59,2\n45#1:61,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00b2\u0006\n\u0010\r\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "pulseEffect",
        "Landroidx/compose/ui/Modifier;",
        "initialScale",
        "",
        "targetScale",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "animationSpect",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "expo-dev-menu_release",
        "scale",
        "alpha"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$vIRVNBWyhtCUkt0IzooiBCO8cRY(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/devmenu/compose/primitives/PulseEffectKt;->pulseEffect$lambda$4$lambda$3(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final pulseEffect(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move/from16 v9, p7

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1ec5f5c0

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(pulseEffect)P(2,4,1,3)27@1126L49,28@1202L157,35@1387L138,42@1552L138:PulseEffect.kt#k98qbf"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 24
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-direct {v4, v7, v8, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/compose/ui/graphics/Brush;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 25
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    const/4 v7, 0x6

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    const/16 v4, 0x4b0

    .line 26
    invoke-static {v4, v12, v5, v7, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    move-object v13, v4

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "expo.modules.devmenu.compose.primitives.pulseEffect (PulseEffect.kt:26)"

    invoke-static {v1, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_5
    const-string/jumbo v1, "pulseEffect"

    invoke-static {v1, v6, v7, v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v1

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 32
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    .line 33
    sget v5, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v7, v9, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v7, v9, 0x380

    or-int/2addr v5, v7

    sget v7, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v7, v5

    const/4 v8, 0x0

    .line 29
    const-string/jumbo v5, "scale"

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 39
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    .line 40
    sget v3, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v3, v3, 0x61b0

    sget v5, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int v7, v3, v5

    move-object v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v5

    .line 36
    const-string v5, "alpha"

    move-object v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, -0x48fade91

    .line 43
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):PulseEffect.kt#9igjgp"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0xe000

    and-int/2addr v2, v9

    xor-int/lit16 v2, v2, 0x6000

    const/16 v3, 0x4000

    const/4 v4, 0x1

    if-le v2, v3, :cond_6

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit16 v2, v9, 0x6000

    if-ne v2, v3, :cond_8

    :cond_7
    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v12

    :goto_5
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v9, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v5, 0x800

    if-le v3, v5, :cond_9

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-ne v3, v5, :cond_b

    :cond_a
    move v12, v4

    :cond_b
    or-int/2addr v2, v12

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 52
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 43
    :cond_c
    new-instance v3, Lexpo/modules/devmenu/compose/primitives/PulseEffectKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11, v13, v10, v1}, Lexpo/modules/devmenu/compose/primitives/PulseEffectKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;)V

    .line 54
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final pulseEffect$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final pulseEffect$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final pulseEffect$lambda$4$lambda$3(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 11

    const-string v1, "$this$drawBehind"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    .line 45
    invoke-static {p1}, Lexpo/modules/devmenu/compose/primitives/PulseEffectKt;->pulseEffect$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    .line 59
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    .line 61
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    .line 66
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 68
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    .line 60
    invoke-interface {v4, p0, p0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 46
    invoke-static {p3}, Lexpo/modules/devmenu/compose/primitives/PulseEffectKt;->pulseEffect$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 72
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 71
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 72
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw p0
.end method
