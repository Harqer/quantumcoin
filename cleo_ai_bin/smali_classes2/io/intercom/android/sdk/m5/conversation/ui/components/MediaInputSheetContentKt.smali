.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;
.super Ljava/lang/Object;
.source "MediaInputSheetContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaInputSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInputSheetContent.kt\nio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,142:1\n87#2:143\n84#2,9:144\n94#2:243\n80#3,6:153\n87#3,3:168\n90#3,2:177\n94#3:242\n80#3,6:255\n87#3,3:270\n90#3,2:279\n94#3:286\n391#4,9:159\n400#4:179\n401#4,2:240\n391#4,9:261\n400#4:281\n401#4,2:284\n4354#5,6:171\n4354#5,6:273\n1277#6,6:180\n1277#6,6:186\n1277#6,6:192\n1277#6,6:198\n1277#6,6:204\n1277#6,6:210\n1277#6,6:216\n1277#6,6:222\n1277#6,6:228\n1277#6,6:234\n113#7:244\n113#7:282\n113#7:283\n99#8:245\n96#8,9:246\n106#8:287\n*S KotlinDebug\n*F\n+ 1 MediaInputSheetContent.kt\nio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt\n*L\n38#1:143\n38#1:144,9\n38#1:243\n38#1:153,6\n38#1:168,3\n38#1:177,2\n38#1:242\n126#1:255,6\n126#1:270,3\n126#1:279,2\n126#1:286\n38#1:159,9\n38#1:179\n38#1:240,2\n126#1:261,9\n126#1:281\n126#1:284,2\n38#1:171,6\n126#1:273,6\n43#1:180,6\n46#1:186,6\n49#1:192,6\n61#1:198,6\n64#1:204,6\n67#1:210,6\n82#1:216,6\n87#1:222,6\n102#1:228,6\n107#1:234,6\n128#1:244\n134#1:282\n138#1:283\n126#1:245\n126#1:246,9\n126#1:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a[\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "MediaInputSheetContent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onMediaSelected",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "dismissSheet",
        "Lkotlin/Function0;",
        "trackClickedInput",
        "",
        "inputTypeState",
        "Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Landroidx/compose/runtime/Composer;II)V",
        "MediaInputSheetContentItem",
        "text",
        "icon",
        "",
        "(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$-qkQmuv3dxmBIyuuNG0sEU6f21A(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FQmFjD5xslgvlv345i7TVf21hFM(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OlPAcQBy8kpT8wRqCqMZi_xcyIw(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UDhwkXpRhRxcei1l9atZ6FJGFmI(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YljNAv2urbCOp4rpptd3nOPuMYg(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZiGEw-XWEFNNQx2BbLOxsyZ7f48(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContentItem$lambda$24(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mM3_wsdvtxQ4KD9PNEdJYwRgq7M(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mvyN6K9aCy1SvQn8b70SSpNtHjE(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oyoIjQmQNRHrdI800EXGF9k7J6s(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rRKKoKjn7E1iMNHGJlPPZvatIII(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$22(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w5qsH2XofopRZY5i7zcl2nxl3_E(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wEtx9CHw9c8AKzbHL6UAszM1HjM(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent$lambda$21$lambda$20$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MediaInputSheetContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onMediaSelected"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissSheet"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackClickedInput"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTypeState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x323e401d

    move-object/from16 v1, p5

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    const/16 v10, 0x20

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v8, 0x2493

    const/16 v14, 0x2492

    if-ne v9, v14, :cond_10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 119
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v7

    goto/16 :goto_19

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_11
    move-object v1, v7

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    const-string v9, "io.intercom.android.sdk.m5.conversation.ui.components.MediaInputSheetContent (MediaInputSheetContent.kt:36)"

    .line 37
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const v0, 0x4ff7456f

    .line 38
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 143
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 144
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 145
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v9, 0x0

    .line 148
    invoke-static {v0, v7, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v7, -0x451e1427

    .line 149
    const-string v14, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 153
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 154
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 156
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 158
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v11, -0x20f7d59c

    .line 157
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 159
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 161
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 163
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 165
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    :goto_c
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 168
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 173
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_16
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 179
    const-string v7, "C89@4557L9:Column.kt#2w3rfo"

    .line 150
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x6ffa9b26

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, -0x6ffa9e0e

    .line 39
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getCameraInputEnabled()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_29

    .line 42
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;->PHOTO:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

    const v7, 0x784280a7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v7, v8, 0x70

    if-ne v7, v10, :cond_17

    move/from16 v9, v18

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    .line 180
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_18

    .line 181
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_19

    .line 43
    :cond_18
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda3;

    invoke-direct {v11, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_19
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x78429059

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v11, v8, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_1a

    move/from16 v14, v18

    goto :goto_e

    :cond_1a
    const/4 v14, 0x0

    .line 186
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1b

    .line 187
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_1c

    .line 46
    :cond_1b
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda5;

    invoke-direct {v15, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 189
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, 0x7842a213

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v14, v8, 0x380

    const/16 v10, 0x100

    if-ne v14, v10, :cond_1d

    move/from16 v17, v18

    goto :goto_f

    :cond_1d
    const/16 v17, 0x0

    .line 192
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_1e

    .line 193
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1f

    .line 49
    :cond_1e
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda6;

    invoke-direct {v10, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v12, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;

    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    move/from16 v17, v14

    const v14, 0x30030

    move/from16 v20, v11

    move-object v11, v10

    move-object v10, v15

    const/4 v15, 0x1

    move/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v19, v1

    move/from16 p5, v8

    move/from16 v6, v17

    move/from16 v5, v20

    move/from16 v1, v21

    move-object v8, v0

    const/16 v0, 0x20

    .line 41
    invoke-static/range {v7 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 60
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;->VIDEO:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

    const v7, 0x7842d9e7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v1, v0, :cond_20

    move/from16 v9, v18

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    .line 198
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_21

    .line 199
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_22

    .line 61
    :cond_21
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_22
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7842e999

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x800

    if-ne v5, v12, :cond_23

    move/from16 v1, v18

    goto :goto_11

    :cond_23
    const/4 v1, 0x0

    .line 204
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_24

    .line 205
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_25

    .line 64
    :cond_24
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 207
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_25
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7842fb53

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x100

    if-ne v6, v1, :cond_26

    move/from16 v1, v18

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    .line 210
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_27

    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_28

    .line 67
    :cond_27
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_28
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const v14, 0x30030

    const/4 v15, 0x1

    const/4 v7, 0x0

    .line 59
    invoke-static/range {v7 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_13

    :cond_29
    move-object/from16 v19, v1

    move/from16 p5, v8

    move v0, v10

    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x6ff9e74d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getMediaInputEnabled()Z

    move-result v1

    const v5, 0xc001b6

    if-eqz v1, :cond_30

    .line 80
    sget-object v9, Lio/intercom/android/sdk/ui/component/MediaType;->ImageAndVideo:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 81
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getTrustedFileExtensions()Ljava/util/Set;

    move-result-object v10

    .line 85
    sget-object v1, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    .line 86
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/Indication;

    const v6, 0x78434638

    .line 81
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v6, p5, 0x70

    if-ne v6, v0, :cond_2a

    move/from16 v6, v18

    goto :goto_14

    :cond_2a
    const/4 v6, 0x0

    .line 216
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2b

    .line 217
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2c

    .line 82
    :cond_2b
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda10;

    invoke-direct {v7, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 219
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_2c
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    move-object v12, v1

    check-cast v12, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

    const v1, 0x784364d8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v1, p5

    and-int/lit16 v6, v1, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_2d

    move/from16 v6, v18

    goto :goto_15

    :cond_2d
    const/4 v6, 0x0

    .line 222
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    .line 223
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2f

    .line 87
    :cond_2e
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda11;

    invoke-direct {v7, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 225
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget v6, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;->$stable:I

    shl-int/lit8 v6, v6, 0xf

    or-int v16, v6, v5

    const/16 v17, 0x0

    move-object v15, v13

    move-object v13, v7

    const/4 v7, 0x1

    .line 78
    invoke-static/range {v7 .. v17}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v15

    goto :goto_16

    :cond_30
    move/from16 v1, p5

    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x6ff979c6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getFileInputEnabled()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 100
    sget-object v9, Lio/intercom/android/sdk/ui/component/MediaType;->DocumentOnly:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 101
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getTrustedFileExtensions()Ljava/util/Set;

    move-result-object v10

    .line 105
    sget-object v6, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    .line 106
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/Indication;

    const v7, 0x7843bb78

    .line 101
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v7, v1, 0x70

    if-ne v7, v0, :cond_31

    move/from16 v0, v18

    goto :goto_17

    :cond_31
    const/4 v0, 0x0

    .line 228
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_32

    .line 229
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_33

    .line 102
    :cond_32
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 231
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_33
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    move-object v12, v6

    check-cast v12, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

    const v0, 0x7843da17

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v1, 0x1c00

    const/16 v7, 0x800

    if-ne v0, v7, :cond_34

    goto :goto_18

    :cond_34
    const/16 v18, 0x0

    .line 234
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_35

    .line 235
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_36

    .line 107
    :cond_35
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 237
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_36
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget v1, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;->$stable:I

    shl-int/lit8 v1, v1, 0xf

    or-int v16, v1, v5

    const/16 v17, 0x0

    const/4 v7, 0x1

    move-object v15, v13

    move-object v13, v0

    .line 98
    invoke-static/range {v7 .. v17}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v15

    :cond_37
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 159
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object/from16 v1, v19

    .line 119
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_39

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda4;

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 88
    const-string v0, "image_input"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 108
    const-string v0, "file_input"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 47
    const-string v0, "camera_input"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$21$lambda$20$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 65
    const-string v0, "camera_input"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContent$lambda$22(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaInputSheetContentItem(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0xad68804

    move-object/from16 v3, p2

    .line 125
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v11, v3

    and-int/lit8 v3, v11, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v8

    goto/16 :goto_5

    .line 125
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.MediaInputSheetContentItem (MediaInputSheetContent.kt:124)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 244
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 128
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 129
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 130
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v4, 0x3255a44b

    .line 126
    const-string v5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 245
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 246
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v5, 0x30

    .line 250
    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x451e1427

    .line 251
    const-string v5, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 255
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 256
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 258
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 260
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 259
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 261
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 263
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 265
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 267
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 270
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 274
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 275
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    :cond_a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x56ccd6f5

    .line 281
    const-string v3, "C101@5233L9:Row.kt#2w3rfo"

    .line 252
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .line 133
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 282
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 134
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 135
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v9, 0x1b0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 132
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 138
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 283
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 138
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v23, v11, 0xe

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 139
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 252
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 261
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 255
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    :cond_b
    :goto_5
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda0;

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final MediaInputSheetContentItem$lambda$24(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContentItem(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$MediaInputSheetContentItem(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContentItem(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
