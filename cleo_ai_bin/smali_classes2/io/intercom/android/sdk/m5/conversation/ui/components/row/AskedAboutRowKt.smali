.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;
.super Ljava/lang/Object;
.source "AskedAboutRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAskedAboutRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AskedAboutRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n75#2:94\n113#3:95\n113#3:133\n87#4:96\n84#4,9:97\n94#4:143\n80#5,6:106\n87#5,3:121\n90#5,2:130\n94#5:142\n391#6,9:112\n400#6:132\n401#6,2:140\n4354#7,6:124\n1277#8,6:134\n*S KotlinDebug\n*F\n+ 1 AskedAboutRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt\n*L\n28#1:94\n30#1:95\n40#1:133\n29#1:96\n29#1:97,9\n29#1:143\n29#1:106,6\n29#1:121,3\n29#1:130,2\n29#1:142\n29#1:112,9\n29#1:132\n29#1:140,2\n29#1:124,6\n45#1:134,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "AskedAboutRow",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "part",
        "Lio/intercom/android/sdk/models/Part;",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;Landroidx/compose/runtime/Composer;II)V",
        "AskedAboutRowPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$fIpEAVuCxppfueeEmd-WEqyVqvQ(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;->AskedAboutRow$lambda$4(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kVHU6CQJJL9BhdpYKw_-7ZP3VH8(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;->AskedAboutRow$lambda$3$lambda$2$lambda$1$lambda$0(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sqHWyjdGbCguSwL7RXFOPG72yNM(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;->AskedAboutRowPreview$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AskedAboutRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;Landroidx/compose/runtime/Composer;II)V
    .locals 45

    move-object/from16 v0, p1

    move/from16 v2, p4

    const-string v3, "part"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4c23aefd    # 4.290866E7f

    move-object/from16 v4, p2

    .line 27
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, p3, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, p3, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int v7, p3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move/from16 v7, p3

    :goto_1
    and-int/lit8 v8, v2, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, p3, 0x30

    if-nez v8, :cond_5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v7, 0x13

    const/16 v10, 0x12

    if-ne v8, v10, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 27
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v4, v6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.row.AskedAboutRow (AskedAboutRow.kt:26)"

    invoke-static {v3, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 94
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    check-cast v3, Landroid/content/Context;

    int-to-float v6, v9

    .line 95
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-static {v4, v6, v7, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x4ff7456f

    .line 29
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 96
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 97
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 98
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v10, 0x0

    .line 101
    invoke-static {v6, v9, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x451e1427

    .line 102
    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 106
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 107
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 109
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 111
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x20f7d59c

    .line 110
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 112
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 116
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 118
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 121
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 126
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    :cond_d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7cc0ae6e

    .line 132
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 103
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    .line 33
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_asked_about:I

    invoke-static {v6, v12, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 34
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v9, v12, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 35
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v33

    .line 36
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v9, v12, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getMuted-0d7_KjU()J

    move-result-wide v14

    const v43, 0xff7ffe

    const/16 v44, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 34
    invoke-static/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 38
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 39
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 133
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 40
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x1fffc

    move-object v9, v4

    move-object v4, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v13, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v32

    .line 32
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v26

    .line 42
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v4

    const-string v5, "getBlocks(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/intercom/android/sdk/blocks/lib/models/Block;

    const v4, -0x6ceeec41

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v15, :cond_e

    goto :goto_7

    .line 44
    :cond_e
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 57
    sget-object v4, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    sget v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    shl-int/lit8 v13, v1, 0xf

    const/16 v14, 0x1f

    move v1, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v14}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->conversationCardStyle-PEIptTM(Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    move-result-object v7

    const v4, 0x51e893d1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 134
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 135
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 45
    :cond_f
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    .line 137
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_10
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$2;

    invoke-direct {v3, v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    const/16 v5, 0x36

    const v6, -0x6f41aa38

    invoke-static {v6, v1, v3, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    const v3, 0x30030

    or-int v11, v1, v3

    move-object/from16 v26, v12

    const/16 v12, 0x14

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    move-object/from16 v10, v26

    .line 43
    invoke-static/range {v4 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v10

    .line 42
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 140
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 112
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object/from16 v6, v31

    .line 71
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$$ExternalSyntheticLambda1;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v6, v3, v4, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final AskedAboutRow$lambda$3$lambda$2$lambda$1$lambda$0(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .locals 5

    .line 46
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    .line 48
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getArticleId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getArticleId(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 48
    const-string v4, "conversation"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AskedAboutRow$lambda$4(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;->AskedAboutRow(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/models/Part;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AskedAboutRowPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x5d6cebd

    .line 75
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.AskedAboutRowPreview (AskedAboutRow.kt:74)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$AskedAboutRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$AskedAboutRowKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$AskedAboutRowKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final AskedAboutRowPreview$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;->AskedAboutRowPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
