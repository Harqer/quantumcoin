.class public abstract Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public static final a(IJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 1
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;->a(IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 1668
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 1669
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    const/4 p0, 0x0

    .line 1670
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 1671
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 18

    const-string v0, "$this$Canvas"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 144
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    .line 148
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 149
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 151
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 155
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 156
    sget-object v12, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 157
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 301
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 302
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 440
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 441
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static final a(IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "onAnimationEnd"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48ea86be

    move-object/from16 v1, p4

    .line 442
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v6, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move-wide/from16 v7, p1

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v7, p1

    :goto_4
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    :goto_6
    and-int/lit16 v9, v6, 0x93

    const/16 v11, 0x92

    if-ne v9, v11, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    .line 505
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_7
    move v1, v3

    goto/16 :goto_a

    :cond_b
    :goto_8
    const/4 v9, 0x0

    if-eqz v1, :cond_c

    move v3, v9

    .line 506
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v11, "com.socure.docv.capturesdk.feature.scanner.presentation.ui.PulsingCircleAnimation (AnimatedView.kt:66)"

    invoke-static {v0, v6, v1, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, -0x748b4e2f

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 593
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    if-ne v0, v11, :cond_e

    .line 594
    invoke-static {v12, v12, v2, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 682
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 683
    :cond_e
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x748b48af

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 774
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 775
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 776
    invoke-static {v11, v12, v2, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    .line 869
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 870
    :cond_f
    move-object v2, v11

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 873
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, -0x748b3aa4

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 966
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_10

    .line 967
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_11

    .line 968
    :cond_10
    new-instance v15, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;

    invoke-direct {v15, v0, v2, v14}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 1064
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1065
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v12, v6, 0xe

    invoke-static {v11, v15, v13, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1091
    sget v11, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_with_selfie_progress_circle:I

    invoke-static {v11, v13, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    move-object v15, v14

    .line 1093
    sget-object v14, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide/from16 v25, v7

    move-object v7, v15

    move-wide/from16 v15, v25

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    .line 1095
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v15, 0x6e

    int-to-float v15, v15

    .line 1164
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 1165
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, -0x748a9cee

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    .line 1234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    .line 1235
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_13

    .line 1236
    :cond_12
    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda0;

    invoke-direct {v10, v2, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 1307
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1308
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1309
    sget v9, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v9, v9, 0x30

    move v10, v6

    move-object v6, v11

    const/4 v11, 0x0

    move/from16 v17, v15

    const/16 v15, 0x38

    move/from16 v18, v12

    move-object v12, v8

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v19, v14

    move v14, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v1

    move/from16 v23, v18

    move-object/from16 v24, v19

    move/from16 v22, v20

    const/4 v1, 0x0

    .line 1310
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1326
    sget v6, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_with_selfie_progress_checkmark:I

    invoke-static {v6, v13, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 1391
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move-object/from16 v8, v24

    .line 1392
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x748a6cee

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 1455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    .line 1456
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    .line 1457
    :cond_14
    new-instance v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda1;

    invoke-direct {v9, v2, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 1522
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1523
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v15, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1524
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x748a4ce4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v10, v22

    and-int/lit16 v2, v10, 0x380

    const/16 v6, 0x100

    if-ne v2, v6, :cond_16

    const/4 v9, 0x1

    goto :goto_9

    :cond_16
    move v9, v1

    .line 1597
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_17

    .line 1598
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 1599
    :cond_17
    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/d;

    const/4 v15, 0x0

    invoke-direct {v1, v4, v15}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 1661
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1662
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_7

    .line 1666
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda2;

    move-wide/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda2;-><init>(IJLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final b(IJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 1
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;->b(IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 832
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 833
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    const/4 p0, 0x0

    .line 834
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 835
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "onAnimationEnd"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x144cdc37

    move-object/from16 v1, p4

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    move-wide/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    move-wide/from16 v14, p1

    if-nez v8, :cond_5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    const/16 v10, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v7, 0x93

    const/16 v11, 0x92

    if-ne v8, v11, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    const/4 v8, 0x0

    if-eqz v2, :cond_b

    move v6, v8

    .line 42
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v11, "com.socure.docv.capturesdk.feature.scanner.presentation.ui.SelfieProgressAnimation (AnimatedView.kt:24)"

    invoke-static {v0, v7, v2, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x73e3e492

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 152
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v0, v11, :cond_d

    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v0, v3, v12}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 264
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    :cond_d
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    sget v3, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_with_selfie_progress_camera:I

    invoke-static {v3, v1, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    .line 271
    sget v3, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_with_selfie_progress_arch:I

    invoke-static {v3, v1, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x73e420fb

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v7, 0x380

    const/16 v16, 0x1

    if-ne v9, v10, :cond_e

    move/from16 v9, v16

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v8, v9

    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    .line 380
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    .line 381
    :cond_f
    new-instance v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;

    invoke-direct {v9, v0, v4, v12}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 490
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v8, v7, 0xe

    invoke-static {v3, v9, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 503
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v8, 0x6e

    int-to-float v8, v8

    .line 603
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 604
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0x73e4488a

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x20

    if-ne v7, v9, :cond_11

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    :goto_8
    or-int v7, v8, v16

    .line 705
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    .line 706
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_13

    .line 707
    :cond_12
    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;

    move-object v12, v0

    invoke-direct/range {v10 .. v15}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/painter/Painter;J)V

    .line 811
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v10

    .line 812
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v3, v8, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 830
    :cond_14
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda4;

    move-wide/from16 v2, p1

    move v1, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda4;-><init>(IJLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method
