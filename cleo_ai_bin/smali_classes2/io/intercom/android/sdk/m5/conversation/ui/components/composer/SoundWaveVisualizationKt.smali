.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;
.super Ljava/lang/Object;
.source "SoundWaveVisualization.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundWaveVisualization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundWaveVisualization.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 13 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,549:1\n75#2:550\n75#2:552\n113#3:551\n113#3:557\n113#3:558\n113#3:559\n113#3:631\n1#4:553\n1277#5,3:554\n1280#5,3:560\n1277#5,6:563\n1277#5,6:569\n1277#5,6:575\n1277#5,6:581\n1277#5,6:587\n1277#5,6:593\n1277#5,6:599\n1277#5,6:605\n1277#5,6:611\n1277#5,6:617\n1277#5,3:623\n1280#5,3:628\n1277#5,6:632\n1863#6,2:626\n1863#6:642\n1864#6:655\n33#7:638\n53#8,3:639\n53#8,3:644\n53#8,3:648\n53#8,3:652\n60#8:673\n60#8:676\n70#8:679\n30#9:643\n30#9:647\n33#10:651\n85#11:656\n81#12:657\n114#12,2:658\n81#12:666\n114#12,2:667\n81#12:669\n114#12,2:670\n79#13:660\n112#13,2:661\n79#13:663\n112#13,2:664\n57#14:672\n57#14:675\n61#14:678\n22#15:674\n22#15:677\n22#15:680\n*S KotlinDebug\n*F\n+ 1 SoundWaveVisualization.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt\n*L\n279#1:550\n287#1:552\n286#1:551\n296#1:557\n297#1:558\n298#1:559\n420#1:631\n294#1:554,3\n294#1:560,3\n306#1:563,6\n309#1:569,6\n310#1:575,6\n311#1:581,6\n314#1:587,6\n325#1:593,6\n326#1:599,6\n329#1:605,6\n345#1:611,6\n372#1:617,6\n390#1:623,3\n390#1:628,3\n421#1:632,6\n396#1:626,2\n467#1:642\n467#1:655\n465#1:638\n465#1:639,3\n486#1:644,3\n498#1:648,3\n499#1:652,3\n423#1:673\n429#1:676\n430#1:679\n486#1:643\n498#1:647\n499#1:651\n278#1:656\n309#1:657\n309#1:658,2\n325#1:666\n325#1:667,2\n326#1:669\n326#1:670,2\n310#1:660\n310#1:661,2\n311#1:663\n311#1:664,2\n423#1:672\n429#1:675\n430#1:678\n423#1:674\n429#1:677\n430#1:680\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a1\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aI\u0010\u0011\u001a\u00020\u0008*\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\r\u0010\u001f\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\r\u0010 \u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006!\u00b2\u0006\n\u0010\"\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0002\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010#\u001a\u00020$X\u008a\u008e\u0002\u00b2\u0006\n\u0010%\u001a\u00020$X\u008a\u008e\u0002\u00b2\u0006\n\u0010&\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\'\u001a\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "calculateOptimalBufferSize",
        "",
        "canvasWidth",
        "",
        "elementSpacingPx",
        "scaleAmplitudeForVisualization",
        "rawAmplitude",
        "SoundWaveVisualization",
        "",
        "amplitudeLevel",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "SoundWaveVisualization-FNF3uiM",
        "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "drawWaveformElements",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "elements",
        "",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;",
        "constants",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;",
        "canvasHeight",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "drawWaveformElements-cf5BqRc",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;FFLandroidx/compose/ui/unit/LayoutDirection;)V",
        "SoundWaveVisualizationPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SoundWaveVisualizationLowAmplitudePreview",
        "SoundWaveVisualizationRtlPreview",
        "intercom-sdk-base_release",
        "amplitude",
        "lastElementGenerationTime",
        "",
        "animationFrameCounter",
        "smoothedAmplitude",
        "lastRawAmplitude"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$BkliuHgQQX7vwQg_PDlOjdO3sHU(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$27(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NRituLG6IgMVpguem1BflFqTmtk(Ljava/util/List;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$26$lambda$25(Ljava/util/List;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OTKWcONw-QZzBwGYYa7UwPDWX3c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualizationPreview$lambda$29(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q9F23Srf5arK0nZadqo-NEYq3IE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualizationLowAmplitudePreview$lambda$30(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s7UKlSmMP8Q-bqa-bu31VJK-l_I(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualizationRtlPreview$lambda$31(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SoundWaveVisualization-FNF3uiM(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "amplitudeLevel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79b6ada6

    move-object/from16 v2, p4

    .line 277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, p6, 0x4

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    move-wide/from16 v11, p2

    :goto_6
    and-int/lit16 v9, v3, 0x93

    const/16 v13, 0x92

    if-ne v9, v13, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    .line 434
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    move-wide v3, v11

    goto/16 :goto_15

    .line 277
    :cond_9
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    .line 276
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_b

    and-int/lit16 v3, v3, -0x381

    :cond_b
    move-object v7, v8

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    .line 275
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_d
    move-object v7, v8

    :goto_9
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_e

    .line 276
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x381

    move-wide v13, v8

    goto :goto_b

    :cond_e
    :goto_a
    move-wide v13, v11

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    const-string v9, "io.intercom.android.sdk.m5.conversation.ui.components.composer.SoundWaveVisualization (SoundWaveVisualization.kt:276)"

    .line 277
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    and-int/lit8 v0, v3, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 278
    invoke-static {v1, v8, v2, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    .line 550
    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    int-to-float v6, v6

    .line 551
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 552
    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    const-wide/16 v8, 0x96

    long-to-float v10, v8

    div-float v10, v6, v10

    const v12, -0x581e85a1

    .line 291
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 555
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_10

    .line 295
    new-instance v16, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;

    int-to-float v4, v4

    .line 557
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/4 v4, 0x1

    int-to-float v12, v4

    .line 558
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 559
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const v22, 0x3e99999a    # 0.3f

    const/16 v23, 0x0

    const v20, 0x3d4ccccd    # 0.05f

    const v21, 0x3ca3d70a    # 0.02f

    .line 295
    invoke-direct/range {v16 .. v23}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v16

    .line 560
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_10
    move-object v15, v12

    check-cast v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x581e4df0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 564
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v8, 0x0

    if-ne v4, v12, :cond_11

    .line 306
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-direct {v4, v8, v12, v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_11
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x581e41e9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 570
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v8, 0x0

    if-ne v9, v12, :cond_12

    .line 309
    invoke-static {v8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v9

    .line 572
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_12
    check-cast v9, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x581e38aa

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 576
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v16, 0x0

    if-ne v12, v8, :cond_13

    .line 310
    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v12

    .line 578
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :cond_13
    check-cast v12, Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x581e300a

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 582
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_14

    .line 311
    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v8

    .line 584
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_14
    check-cast v8, Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    invoke-static {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v5, -0x581e1bf3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move/from16 v16, v5

    .line 587
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_15

    .line 588
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v23, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_16

    goto :goto_c

    :cond_15
    move-object/from16 v23, v8

    .line 314
    :goto_c
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$1$1;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v4, v9, v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$1$1;-><init>(FLio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 590
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    invoke-static {v1, v5, v2, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x581df1a9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 593
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 594
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_17

    .line 325
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    .line 596
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_17
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x581de989

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 599
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 600
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_18

    .line 326
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    .line 602
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_18
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v5, -0x581dd5ce

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1a

    .line 606
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_19

    goto :goto_d

    :cond_19
    move-object v0, v15

    goto :goto_e

    :cond_1a
    :goto_d
    move-object/from16 v16, v15

    .line 329
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$2$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    move-object v8, v15

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 608
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v1, v8, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 345
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x581d6764

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1c

    .line 612
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v17, v9

    goto :goto_10

    .line 345
    :cond_1c
    :goto_f
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;

    const-wide/16 v16, 0x96

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v19

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v22}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$3$1;-><init>(JLio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v19

    move-object v8, v15

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 614
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :goto_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v1, v8, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 372
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, -0x581cd772

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 617
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    .line 618
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v18, v4

    move/from16 v16, v6

    move-object/from16 v19, v17

    move-object/from16 v22, v23

    move/from16 v17, v10

    goto :goto_12

    .line 372
    :cond_1e
    :goto_11
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$4$1;

    move-object/from16 v22, v23

    const/16 v23, 0x0

    const-wide/16 v19, 0x10

    move-object/from16 v18, v4

    move/from16 v16, v6

    move-object/from16 v21, v17

    move/from16 v17, v10

    invoke-direct/range {v15 .. v23}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$SoundWaveVisualization$4$1;-><init>(FFLio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;JLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v21

    move-object v9, v15

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 620
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :goto_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v9, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 390
    invoke-static/range {v19 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    invoke-static/range {v22 .. v22}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$11(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v4

    const v6, -0x581c7994

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v1, v4

    .line 623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    .line 624
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_23

    .line 391
    :cond_1f
    invoke-static/range {v19 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    cmpl-float v1, v1, v24

    if-lez v1, :cond_21

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 396
    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformBuffer;->getAllElements()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 626
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    .line 398
    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;->getTimestamp()J

    move-result-wide v8

    sub-long v8, v4, v8

    long-to-float v8, v8

    mul-float v26, v8, v17

    .line 405
    invoke-static/range {v19 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v8

    add-float v8, v8, v16

    cmpg-float v8, v26, v8

    if-gtz v8, :cond_20

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    .line 407
    invoke-static/range {v25 .. v31}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;->copy$default(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;FFJILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 413
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_22
    move-object v4, v1

    .line 628
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_23
    move-object v12, v4

    check-cast v12, Ljava/util/List;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v1, v24

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 419
    invoke-static {v7, v1, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 631
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 420
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, -0x581be07f

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v8, 0x100

    if-le v6, v8, :cond_24

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-nez v6, :cond_25

    :cond_24
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v8, :cond_26

    :cond_25
    move v9, v4

    goto :goto_14

    :cond_26
    const/4 v9, 0x0

    :goto_14
    or-int v3, v5, v9

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    .line 633
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_28

    :cond_27
    move-object/from16 v16, v11

    .line 421
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda1;

    move-object v15, v0

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableFloatState;)V

    .line 635
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v11

    .line 421
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    .line 417
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-wide v3, v13

    .line 434
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final SoundWaveVisualizationLowAmplitudePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x690ed2da

    .line 522
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 522
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.SoundWaveVisualizationLowAmplitudePreview (SoundWaveVisualization.kt:521)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 523
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 532
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SoundWaveVisualizationLowAmplitudePreview$lambda$30(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualizationLowAmplitudePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SoundWaveVisualizationPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x34edf9b5

    .line 508
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 508
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.SoundWaveVisualizationPreview (SoundWaveVisualization.kt:507)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 509
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 518
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SoundWaveVisualizationPreview$lambda$29(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualizationPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SoundWaveVisualizationRtlPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x1a087c01

    .line 536
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 536
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.SoundWaveVisualizationRtlPreview (SoundWaveVisualization.kt:535)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$SoundWaveVisualizationKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 537
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 548
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SoundWaveVisualizationRtlPreview$lambda$31(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualizationRtlPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 656
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$11(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 311
    check-cast p0, Landroidx/compose/runtime/LongState;

    .line 663
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$12(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 664
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$15(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 325
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 666
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$16(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 667
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$18(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 326
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 669
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$19(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 670
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$26$lambda$25(Ljava/util/List;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$Canvas"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 674
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 423
    invoke-static {p5, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 429
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p5, v0

    .line 677
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 430
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p5, v0

    .line 680
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v7, p4

    move-object v0, p6

    .line 425
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->drawWaveformElements-cf5BqRc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;FFLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 433
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$27(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization-FNF3uiM(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 309
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 657
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 658
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$8(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 310
    check-cast p0, Landroidx/compose/runtime/LongState;

    .line 660
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final SoundWaveVisualization_FNF3uiM$lambda$9(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 661
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public static final synthetic access$SoundWaveVisualization_FNF3uiM$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SoundWaveVisualization_FNF3uiM$lambda$12(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$12(Landroidx/compose/runtime/MutableLongState;J)V

    return-void
.end method

.method public static final synthetic access$SoundWaveVisualization_FNF3uiM$lambda$15(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$15(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SoundWaveVisualization_FNF3uiM$lambda$16(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$16(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$SoundWaveVisualization_FNF3uiM$lambda$18(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$18(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SoundWaveVisualization_FNF3uiM$lambda$19(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$19(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$SoundWaveVisualization_FNF3uiM$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SoundWaveVisualization_FNF3uiM$lambda$8(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$8(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$SoundWaveVisualization_FNF3uiM$lambda$9(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->SoundWaveVisualization_FNF3uiM$lambda$9(Landroidx/compose/runtime/MutableLongState;J)V

    return-void
.end method

.method public static final synthetic access$scaleAmplitudeForVisualization(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt;->scaleAmplitudeForVisualization(F)F

    move-result p0

    return p0
.end method

.method public static final calculateOptimalBufferSize(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p0, p1

    float-to-int p0, p0

    const/high16 p1, 0x3fc00000    # 1.5f

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/16 p1, 0x32

    const/16 v0, 0xc8

    .line 233
    invoke-static {p0, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x46

    return p0
.end method

.method private static final drawWaveformElements-cf5BqRc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;FFLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;",
            ">;J",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;",
            "FF",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    move/from16 v0, p6

    .line 459
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 462
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDensity()F

    move-result v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstants;->toPx(F)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v0, v2

    .line 465
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->getBarWidth()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->getBarWidth()F

    move-result v5

    mul-float/2addr v5, v2

    .line 639
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 640
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    .line 638
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v18

    .line 467
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 642
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;

    .line 470
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SoundWaveVisualizationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 472
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;->getX()F

    move-result v6

    goto :goto_1

    .line 470
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 471
    :cond_3
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;->getX()F

    move-result v6

    sub-float v6, p5, v6

    .line 476
    :goto_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->getBarWidth()F

    move-result v7

    neg-float v7, v7

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->getBarWidth()F

    move-result v7

    add-float v7, p5, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    goto :goto_0

    .line 481
    :cond_4
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;->getAmplitude()F

    move-result v7

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->getAmplitudeThreshold()F

    move-result v11

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    .line 485
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->getDotRadius()F

    move-result v23

    .line 644
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 645
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    shl-long/2addr v5, v8

    and-long/2addr v11, v9

    or-long/2addr v5, v11

    .line 643
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v24

    const/16 v30, 0x78

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, p0

    move-wide/from16 v21, p2

    .line 483
    invoke-static/range {v20 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    .line 491
    :cond_5
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->getMinBarHeight()F

    move-result v7

    .line 492
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/WaveformElement;->getAmplitude()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v7, v5, v2

    sub-float v7, v3, v7

    .line 498
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->getBarWidth()F

    move-result v11

    mul-float/2addr v11, v2

    sub-float/2addr v6, v11

    .line 648
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 649
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v11, v8

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    .line 647
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v14

    .line 499
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/DrawingConstantsPx;->getBarWidth()F

    move-result v6

    .line 652
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 653
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    shl-long v5, v6, v8

    and-long/2addr v11, v9

    or-long/2addr v5, v11

    .line 651
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v16

    const/16 v24, 0xf0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p2

    .line 496
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static final scaleAmplitudeForVisualization(F)F
    .locals 1

    mul-float/2addr p0, p0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, p0

    div-float/2addr p0, v0

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
