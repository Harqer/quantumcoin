.class public final Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;
.super Ljava/lang/Object;
.source "PulsatingBox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPulsatingBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulsatingBox.kt\nio/intercom/android/sdk/ui/component/PulsatingBoxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n1277#2,6:80\n1277#2,6:86\n*S KotlinDebug\n*F\n+ 1 PulsatingBox.kt\nio/intercom/android/sdk/ui/component/PulsatingBoxKt\n*L\n33#1:80,6\n35#1:86,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a]\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "PulsatingBox",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "pulseSize",
        "",
        "pulseColor",
        "Landroidx/compose/ui/graphics/Color;",
        "pulseShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "enabled",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/runtime/Composable;",
        "PulsatingBox-FU0evQE",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "PulsatingBoxPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-ui_release"
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
.method public static synthetic $r8$lambda$hAaj5pTjVtvl7P9yunK3Dk5lil8(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->PulsatingBox_FU0evQE$lambda$2(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nQ6VZMH6zDgsviwIhw2r-JhJLmY(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->PulsatingBoxPreview$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PulsatingBox-FU0evQE(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v0, p8

    const-string v1, "content"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x3c8e84e

    move-object/from16 v3, p7

    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v8, p9, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, p9, 0x4

    move-wide/from16 v11, p2

    if-nez v8, :cond_6

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, p9, 0x8

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v8, p4

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_d

    move/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v6, v15

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v14, p5

    :goto_a
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v6, v6, v16

    goto :goto_c

    :cond_e
    and-int v15, v0, v16

    if-nez v15, :cond_10

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v6, v15

    :cond_10
    :goto_c
    const v15, 0x12493

    and-int/2addr v15, v6

    const v9, 0x12492

    if-ne v15, v9, :cond_12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_e

    .line 61
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move-object v5, v8

    move-object v7, v10

    move-wide v3, v11

    :goto_d
    move v6, v14

    goto/16 :goto_13

    .line 32
    :cond_12
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v0, 0x1

    const/4 v15, 0x1

    if-eqz v9, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_f

    .line 30
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_14

    and-int/lit16 v6, v6, -0x381

    :cond_14
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v6, v6, -0x1c01

    :cond_15
    move-wide/from16 v18, v11

    move v12, v6

    move-object v6, v8

    move-wide/from16 v7, v18

    move-object v11, v5

    goto :goto_11

    :cond_16
    :goto_f
    if-eqz v3, :cond_17

    .line 26
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_17
    move-object v3, v5

    :goto_10
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    .line 28
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    const/4 v9, 0x6

    invoke-virtual {v5, v10, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v11

    and-int/lit16 v6, v6, -0x381

    :cond_18
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_19

    const/16 v5, 0x32

    .line 29
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    and-int/lit16 v6, v6, -0x1c01

    move-object v8, v5

    :cond_19
    move-wide/from16 v18, v11

    move v12, v6

    move-object v6, v8

    move-wide/from16 v7, v18

    move-object v11, v3

    if-eqz v13, :cond_1a

    move v14, v15

    .line 30
    :cond_1a
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const-string v5, "io.intercom.android.sdk.ui.component.PulsatingBox (PulsatingBox.kt:31)"

    .line 32
    invoke-static {v1, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v1, -0x420c7ac6

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 81
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    .line 83
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_1c
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, -0x420c7211

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v9, v12, 0x70

    const/16 v13, 0x20

    if-ne v9, v13, :cond_1d

    move v9, v15

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v4, v9

    .line 86
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1e

    .line 87
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_1f

    .line 35
    :cond_1e
    new-instance v4, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$1$1;

    invoke-direct {v4, v1, v2, v5}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 89
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v9, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 44
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 45
    new-instance v3, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;

    move-object/from16 v9, p6

    move-object v5, v1

    move v4, v14

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;)V

    move-object v1, v6

    move-wide/from16 v16, v7

    const/16 v4, 0x36

    const v5, 0x1f5e771c

    invoke-static {v5, v15, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v3, v12, 0xe

    or-int/lit16 v8, v3, 0xc30

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, v10

    move-object v3, v11

    move-object v4, v13

    .line 42
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v5, v1

    move-object v1, v3

    move-wide/from16 v3, v16

    goto/16 :goto_d

    .line 61
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final PulsatingBoxPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x7aa6fba3

    .line 65
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.component.PulsatingBoxPreview (PulsatingBox.kt:64)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;->getLambda-2$intercom_sdk_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PulsatingBoxPreview$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->PulsatingBoxPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PulsatingBox_FU0evQE$lambda$2(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->PulsatingBox-FU0evQE(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
