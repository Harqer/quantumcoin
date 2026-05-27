.class public final Lio/intercom/android/sdk/survey/block/ImageBlockKt;
.super Ljava/lang/Object;
.source "ImageBlock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageBlock.kt\nio/intercom/android/sdk/survey/block/ImageBlockKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,196:1\n29#2:197\n29#2:198\n1277#3,6:199\n85#4:205\n117#4,2:206\n*S KotlinDebug\n*F\n+ 1 ImageBlock.kt\nio/intercom/android/sdk/survey/block/ImageBlockKt\n*L\n66#1:197\n67#1:198\n71#1:199,6\n71#1:205\n71#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u001aW\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0018\u0010\u0010\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u008e\u0002"
    }
    d2 = {
        "ImageBlock",
        "",
        "block",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onClick",
        "Lkotlin/Function1;",
        "shouldLoadPreviewUrl",
        "",
        "renderType",
        "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "ImageBlock-V-9fs2A",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JLandroidx/compose/runtime/Composer;II)V",
        "hasUri",
        "getHasUri",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z",
        "intercom-sdk-base_release",
        "state",
        "Lcoil/compose/AsyncImagePainter$State;"
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
.method public static synthetic $r8$lambda$MDUZ4DIRBQNE9zJswM5Nm76iqEo(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock_V_9fs2A$lambda$3(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ImageBlock-V-9fs2A(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p8

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d88aff6

    move-object/from16 v2, p7

    .line 60
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, p9, 0x20

    if-nez v14, :cond_f

    move-wide/from16 v14, p5

    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    move-wide/from16 v14, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_11
    move-wide/from16 v14, p5

    :goto_f
    const v16, 0x12493

    and-int v3, v2, v16

    const v0, 0x12492

    if-ne v3, v0, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_10

    .line 192
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v0, v11

    move-object v5, v13

    move-wide v6, v14

    goto/16 :goto_19

    .line 60
    :cond_13
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v17, -0x70001

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_12

    .line 59
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_15

    and-int v2, v2, v17

    :cond_15
    move-object v6, v13

    move v13, v2

    move-object v2, v6

    :goto_11
    move-object v8, v7

    move v12, v9

    move-wide v6, v14

    goto :goto_14

    :cond_16
    :goto_12
    if-eqz v4, :cond_17

    .line 55
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_17
    move-object v0, v5

    :goto_13
    if-eqz v6, :cond_18

    move-object v7, v3

    :cond_18
    if-eqz v8, :cond_19

    const/4 v9, 0x0

    :cond_19
    if-eqz v12, :cond_1a

    .line 58
    sget-object v4, Lio/intercom/android/sdk/survey/block/ImageRenderType;->CROPPED:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    move-object v13, v4

    :cond_1a
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1b

    .line 59
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v11, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    move-result-wide v4

    and-int v2, v2, v17

    move-object v6, v13

    move v13, v2

    move-object v2, v6

    move-object v8, v7

    move v12, v9

    move-wide v6, v4

    move-object v5, v0

    goto :goto_14

    :cond_1b
    move-object v5, v13

    move v13, v2

    move-object v2, v5

    move-object v5, v0

    goto :goto_11

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v4, "io.intercom.android.sdk.survey.block.ImageBlock (ImageBlock.kt:59)"

    const v9, 0x6d88aff6

    .line 60
    invoke-static {v9, v13, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_1c
    invoke-static {v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1e

    if-eqz v12, :cond_1e

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v18, v14

    goto :goto_16

    :cond_1e
    :goto_15
    const/16 v18, 0x0

    .line 65
    :goto_16
    invoke-static {v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    :goto_17
    move-object v4, v0

    goto :goto_18

    :cond_1f
    if-eqz v18, :cond_20

    .line 66
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getPreviewUrl(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_17

    .line 67
    :cond_20
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, ""

    .line 198
    :cond_21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_17

    .line 69
    :goto_18
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const v9, 0x7b808c66

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 200
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_22

    .line 71
    sget-object v9, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    const/4 v15, 0x2

    invoke-static {v9, v3, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 202
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_22
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v0

    .line 73
    new-instance v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/survey/block/ImageRenderType;Ljava/lang/String;Landroid/net/Uri;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v3, 0x1d4c5460

    invoke-static {v3, v14, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v1

    move/from16 p7, v3

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move/from16 p3, v9

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v8

    move v4, v12

    .line 192
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v9, p9

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final ImageBlock_V_9fs2A$lambda$1(Landroidx/compose/runtime/MutableState;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)",
            "Lcoil/compose/AsyncImagePainter$State;"
        }
    .end annotation

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 205
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/compose/AsyncImagePainter$State;

    return-object p0
.end method

.method private static final ImageBlock_V_9fs2A$lambda$2(Landroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ImageBlock_V_9fs2A$lambda$3(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock-V-9fs2A(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ImageBlock_V_9fs2A$lambda$1(Landroidx/compose/runtime/MutableState;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock_V_9fs2A$lambda$1(Landroidx/compose/runtime/MutableState;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ImageBlock_V_9fs2A$lambda$2(Landroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock_V_9fs2A$lambda$2(Landroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method public static final synthetic access$getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    move-result p0

    return p0
.end method

.method private static final getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLocalUri()Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
