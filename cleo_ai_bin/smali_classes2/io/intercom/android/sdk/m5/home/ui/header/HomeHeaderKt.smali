.class public final Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;
.super Ljava/lang/Object;
.source "HomeHeader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeader.kt\nio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,239:1\n1277#2,6:240\n1277#2,6:246\n1277#2,6:337\n1277#2,6:343\n1277#2,6:388\n113#3:252\n113#3:253\n113#3:329\n113#3:330\n113#3:331\n113#3:336\n113#3:353\n113#3:354\n87#4:254\n84#4,9:255\n94#4:352\n80#5,6:264\n87#5,3:279\n90#5,2:288\n80#5,6:301\n87#5,3:316\n90#5,2:325\n94#5:334\n94#5:351\n80#5,6:361\n87#5,3:376\n90#5,2:385\n80#5,6:404\n87#5,3:419\n90#5,2:428\n94#5:433\n94#5:437\n391#6,9:270\n400#6:290\n391#6,9:307\n400#6:327\n401#6,2:332\n401#6,2:349\n391#6,9:367\n400#6:387\n391#6,9:410\n400#6,3:430\n401#6,2:435\n4354#7,6:282\n4354#7,6:319\n4354#7,6:379\n4354#7,6:422\n99#8:291\n96#8,9:292\n106#8:335\n99#8,6:355\n106#8:438\n75#9:328\n70#10:394\n67#10,9:395\n77#10:434\n*S KotlinDebug\n*F\n+ 1 HomeHeader.kt\nio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt\n*L\n51#1:240,6\n52#1:246,6\n115#1:337,6\n139#1:343,6\n165#1:388,6\n56#1:252\n57#1:253\n83#1:329\n84#1:330\n94#1:331\n96#1:336\n158#1:353\n159#1:354\n54#1:254\n54#1:255,9\n54#1:352\n54#1:264,6\n54#1:279,3\n54#1:288,2\n59#1:301,6\n59#1:316,3\n59#1:325,2\n59#1:334\n54#1:351\n154#1:361,6\n154#1:376,3\n154#1:385,2\n164#1:404,6\n164#1:419,3\n164#1:428,2\n164#1:433\n154#1:437\n54#1:270,9\n54#1:290\n59#1:307,9\n59#1:327\n59#1:332,2\n54#1:349,2\n154#1:367,9\n154#1:387\n164#1:410,9\n164#1:430,3\n154#1:435,2\n54#1:282,6\n59#1:319,6\n154#1:379,6\n164#1:422,6\n59#1:291\n59#1:292,9\n59#1:335\n154#1:355,6\n154#1:438\n64#1:328\n164#1:394\n164#1:395,9\n164#1:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a-\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "HomeContentHeader",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "header",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;Landroidx/compose/runtime/Composer;II)V",
        "HomeErrorHeader",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
        "onCloseClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "HomeContentHeaderPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "HomeErrorHeaderPreview",
        "intercom-sdk-base_release"
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
.method public static synthetic $r8$lambda$56dP79TuullfM1cL1qKEwRMl9ng(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeaderPreview$lambda$19(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5tpUUe-_2fuaWzPzjzYQZdAGeho(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeErrorHeader$lambda$17$lambda$16$lambda$14$lambda$13(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OGO0nlqgjrSpNHH6dBK7i7joE94(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeErrorHeader$lambda$18(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PiTrD_1L617hLQ4baCd_Ckuj4RE(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeader$lambda$12(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_qPF_RPzrS-g1Zs07GMZwk67F0Q(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeader$lambda$11$lambda$10$lambda$9$lambda$8(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fAGYqAzdeqhYd-Ou4da-v1-QBeQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeErrorHeaderPreview$lambda$20(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$guExU5Z31IicIxqpVq5EYYRdKF0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeader$lambda$11$lambda$6$lambda$5$lambda$4(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HomeContentHeader(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "header"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x76beb1be

    move-object/from16 v4, p2

    .line 49
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v2, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x13

    const/16 v10, 0x12

    if-ne v8, v10, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v6

    goto/16 :goto_b

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 47
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v6, "io.intercom.android.sdk.m5.home.ui.header.HomeContentHeader (HomeHeader.kt:48)"

    .line 49
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_9
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType02()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const v4, -0x4d9d9995

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 241
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_a

    .line 51
    invoke-static {v3, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 243
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_a
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x4d9d909b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 247
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v4, v6, :cond_b

    .line 52
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 249
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 252
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    int-to-float v5, v9

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 56
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 253
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 57
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x4ff7456f

    .line 54
    const-string v12, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 254
    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 255
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 256
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 259
    invoke-static {v10, v12, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v12, -0x451e1427

    .line 264
    const-string v13, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 265
    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 267
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 269
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v12, -0x20f7d59c

    .line 270
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 272
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 273
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 274
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 276
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 279
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 284
    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    :cond_f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x7cc0ae6e

    .line 290
    const-string v9, "C89@4557L9:Column.kt#2w3rfo"

    .line 261
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    .line 60
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 61
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const v12, 0x3255a44b

    .line 59
    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 291
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 292
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    const/16 v14, 0x30

    .line 296
    invoke-static {v12, v9, v11, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v12, -0x451e1427

    .line 301
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .line 302
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 303
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 304
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 306
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v10, -0x20f7d59c

    .line 307
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 309
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 311
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 313
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 315
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 316
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 321
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_13
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x56ccd6f5

    .line 327
    const-string v8, "C101@5233L9:Row.kt#2w3rfo"

    .line 298
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/foundation/layout/RowScope;

    const v7, -0x315598ce

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getShowLogo()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 328
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    check-cast v7, Landroid/content/Context;

    .line 65
    sget-object v8, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    .line 66
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getLogoUrl()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getLogoDarkUrl()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x180

    .line 65
    invoke-virtual {v8, v9, v10, v11, v12}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectUrlForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 72
    new-instance v9, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v9, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v9, v8}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v8

    const/4 v9, 0x1

    .line 74
    invoke-virtual {v8, v9}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v8

    .line 76
    invoke-static {v7}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x7c

    move v9, v6

    const/4 v6, 0x0

    move v10, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object v14, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 p0, v3

    move/from16 v24, v16

    move/from16 v16, v19

    const/4 v3, 0x0

    .line 71
    invoke-static/range {v4 .. v13}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v4

    .line 78
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v8

    .line 79
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 81
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    .line 82
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 329
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v28

    const/16 v30, 0xb

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 83
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 330
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 84
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 71
    check-cast v4, Landroidx/compose/ui/graphics/painter/Painter;

    const/16 v12, 0x6c30

    const/16 v13, 0x60

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_14
    move-object/from16 p0, v3

    move-object v14, v4

    move/from16 v24, v6

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x31552466

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getShowAvatars()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 88
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getAdminsAvatars()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    move-object v9, v11

    const/16 v11, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    move-object v11, v9

    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x315517a3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getShowLogo()Z

    move-result v4

    if-nez v4, :cond_16

    .line 91
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v11, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 331
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 94
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v13, 0x6

    invoke-static {v3, v11, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 298
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 307
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 336
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 96
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v11, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x77e93419

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getGreeting()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    move-result-object v3

    const v4, -0x77e92fc7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    const v4, -0x3154ddc0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    sget-object v4, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    invoke-virtual {v4, v11, v13}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkModeCompose$intercom_sdk_base_release(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 103
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorDark()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 104
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorDark()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 106
    :cond_17
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorLight()Ljava/lang/String;

    move-result-object v4

    .line 108
    :goto_9
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getOpacity()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 112
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getText()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    .line 114
    invoke-static {v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor(Ljava/lang/String;F)J

    move-result-wide v6

    const v4, -0x315496b2

    .line 113
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 338
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_18

    .line 115
    new-instance v4, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v14}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 340
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_18
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v11

    const/16 v11, 0x6000

    const/4 v12, 0x1

    const/4 v4, 0x0

    move-object v5, v3

    .line 111
    invoke-static/range {v4 .. v12}, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt;->WrapReportingText-T042LqI(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x77e8be3c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getIntro()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    move-result-object v3

    const v4, -0x77e8ba47

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const v4, -0x31546840

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    sget-object v4, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    invoke-virtual {v4, v11, v13}, Lio/intercom/android/sdk/utilities/ThemeUtils;->isDarkModeCompose$intercom_sdk_base_release(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 127
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorDark()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 128
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorDark()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 130
    :cond_1a
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorLight()Ljava/lang/String;

    move-result-object v4

    .line 132
    :goto_a
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getOpacity()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 136
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getText()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    .line 138
    invoke-static {v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor(Ljava/lang/String;F)J

    move-result-wide v6

    const v4, -0x31542132

    .line 137
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 343
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 344
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    .line 139
    new-instance v4, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v14}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 346
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_1b
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v11

    const/16 v11, 0x6000

    const/4 v12, 0x1

    const/4 v4, 0x0

    move-object v5, v3

    .line 135
    invoke-static/range {v4 .. v12}, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt;->WrapReportingText-T042LqI(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 349
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 270
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_1d
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v15, v0, v1, v2}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final HomeContentHeader$lambda$11$lambda$10$lambda$9$lambda$8(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    .line 140
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeContentHeader$lambda$11$lambda$6$lambda$5$lambda$4(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeContentHeader$lambda$12(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeader(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HomeContentHeaderPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x5cb6eaa5

    .line 180
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.home.ui.header.HomeContentHeaderPreview (HomeHeader.kt:179)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 181
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HomeContentHeaderPreview$lambda$19(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeaderPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HomeErrorHeader(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "header"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x397e1aee

    move-object/from16 v1, p3

    .line 153
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    const/16 v11, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v11

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v7, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 176
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 150
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v8, "io.intercom.android.sdk.m5.home.ui.header.HomeErrorHeader (HomeHeader.kt:152)"

    .line 153
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 156
    invoke-static {v1, v0, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 157
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;->getBackgroundColor()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v6, v8}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    int-to-float v9, v9

    .line 353
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 158
    invoke-static {v12, v9, v0, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0x38

    int-to-float v9, v9

    .line 354
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 159
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 160
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 161
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    const v13, 0x3255a44b

    .line 154
    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 355
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v13, 0x36

    .line 356
    invoke-static {v12, v9, v10, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v12, -0x451e1427

    .line 361
    const-string v13, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .line 362
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 363
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 364
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 366
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v8, -0x20f7d59c

    .line 367
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 369
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 370
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 371
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 373
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 375
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 376
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 380
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 381
    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    :cond_10
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 387
    const-string v5, "C101@5233L9:Row.kt#2w3rfo"

    .line 358
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x38216e6b

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;->getForegroundColor()Ljava/lang/String;

    move-result-object v0

    .line 165
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/Modifier;

    const v5, 0x47c438e2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v7, 0x380

    if-ne v5, v11, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    move v5, v14

    .line 388
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    .line 389
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_13

    .line 165
    :cond_12
    new-instance v6, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 391
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_13
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x3e277f0a

    .line 164
    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 394
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 395
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 399
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x451e1427

    .line 404
    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 405
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 407
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 409
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v11, -0x20f7d59c

    .line 410
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 411
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 412
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 414
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 416
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 418
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 419
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 423
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 424
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    :cond_17
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x6d423196

    .line 430
    const-string v6, "C72@3469L9:Box.kt#2w3rfo"

    .line 401
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    .line 168
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 169
    sget v5, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    invoke-static {v5, v10, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 170
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_close:I

    invoke-static {v6, v10, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 171
    invoke-static {v0, v9, v11, v8}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 167
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 401
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 410
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 394
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 358
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 435
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 367
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    :cond_18
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda4;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final HomeErrorHeader$lambda$17$lambda$16$lambda$14$lambda$13(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 165
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeErrorHeader$lambda$18(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeErrorHeader(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeErrorHeaderPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x1ce171d6

    .line 226
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 226
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.home.ui.header.HomeErrorHeaderPreview (HomeHeader.kt:225)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 227
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HomeErrorHeaderPreview$lambda$20(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeErrorHeaderPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
