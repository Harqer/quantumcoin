.class public final Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;
.super Ljava/lang/Object;
.source "IntercomTopBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomTopBar.kt\nio/intercom/android/sdk/ui/component/IntercomTopBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,160:1\n1277#2,6:161\n1277#2,6:207\n87#3:167\n83#3,10:168\n87#3,6:254\n94#3:290\n94#3:339\n80#4,6:178\n87#4,3:193\n90#4,2:202\n80#4,6:223\n87#4,3:238\n90#4,2:247\n80#4,6:260\n87#4,3:275\n90#4,2:284\n94#4:289\n80#4,6:301\n87#4,3:316\n90#4,2:325\n94#4:330\n94#4:334\n94#4:338\n391#5,9:184\n400#5:204\n391#5,9:229\n400#5:249\n391#5,9:266\n400#5,3:286\n391#5,9:307\n400#5,3:327\n401#5,2:332\n401#5,2:336\n4354#6,6:196\n4354#6,6:241\n4354#6,6:278\n4354#6,6:319\n113#7:205\n113#7:206\n113#7:250\n113#7:252\n113#7:253\n70#8:213\n67#8,9:214\n77#8:335\n49#9:251\n99#10:291\n96#10,9:292\n106#10:331\n*S KotlinDebug\n*F\n+ 1 IntercomTopBar.kt\nio/intercom/android/sdk/ui/component/IntercomTopBarKt\n*L\n41#1:161,6\n52#1:207,6\n44#1:167\n44#1:168,10\n62#1:254,6\n62#1:290\n44#1:339\n44#1:178,6\n44#1:193,3\n44#1:202,2\n45#1:223,6\n45#1:238,3\n45#1:247,2\n62#1:260,6\n62#1:275,3\n62#1:284,2\n62#1:289\n94#1:301,6\n94#1:316,3\n94#1:325,2\n94#1:330\n45#1:334\n44#1:338\n44#1:184,9\n44#1:204\n45#1:229,9\n45#1:249\n62#1:266,9\n62#1:286,3\n94#1:307,9\n94#1:327,3\n45#1:332,2\n44#1:336,2\n44#1:196,6\n45#1:241,6\n62#1:278,6\n94#1:319,6\n50#1:205\n51#1:206\n57#1:250\n59#1:252\n61#1:253\n45#1:213\n45#1:214,9\n45#1:335\n57#1:251\n94#1:291\n94#1:292,9\n94#1:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2 \u0008\u0002\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0017\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0017\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "IntercomTopBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "",
        "navIcon",
        "Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "onContentClick",
        "Lkotlin/Function0;",
        "menuItems",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/runtime/Composable;",
        "IntercomTopBar-bogVsAg",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "IntercomTopBarPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "IntercomTopBarPreviewWithoutNavIcon",
        "IntercomTopBarPreviewWithMenuItems",
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
.method public static synthetic $r8$lambda$ROpBIh5bMhePQVrNmVIVF8n_xWs(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBarPreviewWithoutNavIcon$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SGGgQwDWfYSf5EwqaWSpTVEt8EU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBar_bogVsAg$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$U9RdAZ555UjTXgw7coAyNxU97oU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBarPreviewWithMenuItems$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kzYTVqfQPjCE2jYdLW_aUVtpspU(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBar_bogVsAg$lambda$8(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4NY0S9LQvxrDt-G1UDaGofcp78(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBarPreview$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vamQKktUSm2q1iNnswBpFbia77I(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBar_bogVsAg$lambda$7$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IntercomTopBar-bogVsAg(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x319e5b07

    move-object/from16 v1, p10

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v11, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v11

    :goto_1
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v12, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v6, v14

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v13, p2

    :goto_7
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_b

    move-object/from16 v15, p3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v6, v6, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v15, p3

    :goto_a
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, v12, 0x10

    move-wide/from16 v4, p4

    if-nez v8, :cond_c

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_b

    :cond_c
    const/16 v16, 0x2000

    :goto_b
    or-int v6, v6, v16

    goto :goto_c

    :cond_d
    move-wide/from16 v4, p4

    :goto_c
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_f

    and-int/lit8 v16, v12, 0x20

    move-wide/from16 v8, p6

    if-nez v16, :cond_e

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v17, 0x10000

    :goto_d
    or-int v6, v6, v17

    goto :goto_e

    :cond_f
    move-wide/from16 v8, p6

    :goto_e
    and-int/lit8 v17, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_10

    or-int v6, v6, v19

    move-object/from16 v3, p8

    goto :goto_10

    :cond_10
    and-int v19, v11, v19

    move-object/from16 v3, p8

    if-nez v19, :cond_12

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v20, 0x80000

    :goto_f
    or-int v6, v6, v20

    :cond_12
    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v21, 0xc00000

    if-eqz v0, :cond_13

    or-int v6, v6, v21

    goto :goto_12

    :cond_13
    and-int v21, v11, v21

    if-nez v21, :cond_15

    move/from16 v21, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v22, 0x400000

    :goto_11
    or-int v6, v6, v22

    goto :goto_13

    :cond_15
    :goto_12
    move/from16 v21, v0

    move-object/from16 v0, p9

    :goto_13
    const v22, 0x492493

    and-int v0, v6, v22

    move/from16 v22, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_14

    .line 107
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-wide v5, v4

    move-wide v7, v8

    move-object v4, v15

    move-object v9, v3

    move-object v3, v13

    move-object v13, v1

    move-object/from16 v1, p0

    goto/16 :goto_23

    .line 43
    :cond_17
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const/4 v2, 0x6

    move/from16 v23, v14

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_15

    .line 42
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_19

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_19
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1a

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v7, p9

    move-wide/from16 v22, v8

    move-object v10, v15

    move v8, v6

    move-object v6, v3

    move-object v3, v13

    move-object/from16 v13, p1

    goto/16 :goto_19

    :cond_1b
    :goto_15
    if-eqz v22, :cond_1c

    .line 35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p0

    :goto_16
    if-eqz v7, :cond_1d

    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v7, p1

    :goto_17
    if-eqz v10, :cond_1e

    const/4 v13, 0x0

    :cond_1e
    if-eqz v23, :cond_1f

    .line 38
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    goto :goto_18

    :cond_1f
    move-object v10, v15

    :goto_18
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_20

    .line 39
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {v4, v1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v4

    const v15, -0xe001

    and-int/2addr v6, v15

    :cond_20
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_21

    .line 40
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    invoke-virtual {v8, v1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v8

    const v15, -0x70001

    and-int/2addr v6, v15

    :cond_21
    if-eqz v17, :cond_23

    const v3, -0x34a76e64    # -1.4193052E7f

    .line 41
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 162
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_22

    .line 163
    new-instance v3, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda0;-><init>()V

    .line 164
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_23
    move-wide/from16 v22, v8

    move v8, v6

    move-object v6, v3

    move-object v3, v13

    move-object v13, v7

    if-eqz v21, :cond_24

    const/4 v7, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v7, p9

    .line 42
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, -0x1

    const-string v15, "io.intercom.android.sdk.ui.component.IntercomTopBar (IntercomTopBar.kt:42)"

    move/from16 v53, v2

    const v2, 0x319e5b07

    .line 43
    invoke-static {v2, v8, v9, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_25
    move/from16 v53, v2

    :goto_1a
    const v2, 0x4ff7456f

    .line 44
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 167
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 169
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 170
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    const/4 v14, 0x0

    .line 173
    invoke-static {v9, v15, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v15, -0x451e1427

    move-object/from16 p0, v0

    .line 178
    const-string v0, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 179
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v20

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 181
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 183
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-wide/from16 p1, v4

    const v4, -0x20f7d59c

    .line 184
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 188
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 190
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 192
    :goto_1b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 193
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_28

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    .line 198
    :cond_28
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    :cond_29
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 204
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 175
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p3, v9

    .line 47
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v4, p0

    move-wide/from16 v54, p1

    .line 48
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 49
    invoke-static {v2, v9, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v14, 0x38

    int-to-float v14, v14

    .line 205
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 50
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v14, 0x4

    int-to-float v14, v14

    .line 206
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    move-object/from16 v56, v4

    const/4 v4, 0x2

    .line 51
    invoke-static {v2, v14, v9, v4, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const v2, 0x52c672d

    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_2a

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v2, 0x0

    .line 207
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    .line 208
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2c

    .line 52
    :cond_2b
    new-instance v4, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v6}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_2c
    move-object/from16 v29, v4

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v30, 0xf

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x3e277f0a

    .line 45
    const-string v14, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 213
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 214
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v14, 0x0

    .line 218
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v15, -0x451e1427

    .line 223
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 224
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 226
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 228
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object/from16 v57, v6

    const v6, -0x20f7d59c

    .line 229
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 233
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 235
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    :goto_1d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 238
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 243
    :cond_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_30
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 249
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 220
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const/16 v4, 0x30

    if-eqz v3, :cond_31

    .line 56
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    int-to-float v6, v4

    .line 250
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v9, 0x10

    int-to-float v14, v9

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    add-float/2addr v6, v14

    .line 251
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_1e

    :cond_31
    const/16 v9, 0x10

    int-to-float v6, v9

    .line 252
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    :goto_1e
    move/from16 v25, v6

    int-to-float v6, v9

    .line 253
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    .line 63
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 64
    invoke-static {v6, v9, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v29, 0xa

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 65
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 67
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    shr-int/lit8 v14, v8, 0x3

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v15, v4

    const v4, 0x4ff7456f

    move/from16 v58, v8

    .line 62
    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 254
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 255
    check-cast v9, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const/4 v4, 0x3

    shr-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int v8, v53, v8

    invoke-static {v9, v10, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v15, -0x451e1427

    .line 260
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .line 261
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 263
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 265
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v4, -0x20f7d59c

    .line 266
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 268
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 270
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 272
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    :goto_1f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 275
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_34

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    .line 280
    :cond_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    :cond_35
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7cc0ae6e

    .line 286
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 257
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    const v4, 0x216738cf

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v13, :cond_36

    .line 72
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v4

    .line 74
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    move/from16 v8, v53

    invoke-virtual {v6, v1, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType03()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const v51, 0xfffffe

    const/16 v52, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v21 .. v52}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    move-wide/from16 v8, v22

    and-int/lit8 v36, v14, 0xe

    const/16 v37, 0x6180

    const v38, 0x1affe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v35, v1

    move/from16 v29, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-static/range {v13 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object v14, v13

    move-object/from16 v13, v35

    goto :goto_20

    :cond_36
    move-object v14, v13

    move-wide/from16 v8, v22

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v13, v1

    const/4 v1, 0x1

    :goto_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 266
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, -0x4eaaf725    # -3.1000613E-9f

    .line 290
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v3, :cond_37

    .line 81
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v2, v15, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 83
    new-instance v6, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;

    invoke-direct {v6, v3, v8, v9}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;-><init>(Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;J)V

    move-object/from16 v18, v3

    const/16 v3, 0x36

    move-object/from16 p1, v4

    const v4, -0x193f6004

    invoke-static {v4, v1, v6, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/high16 v4, 0x180000

    const/16 v6, 0x3c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p6, v3

    move/from16 p8, v4

    move/from16 p9, v6

    move-object/from16 p7, v13

    move-object/from16 p0, v15

    move/from16 p2, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    .line 80
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_21

    :cond_37
    move-object/from16 v18, v3

    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x4eaab271

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v7, :cond_3c

    .line 95
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 96
    invoke-static {v3, v4, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v15, 0x0

    .line 97
    invoke-static {v3, v6, v15, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 99
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v4, 0x3255a44b

    .line 94
    const-string v6, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 291
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 292
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v6, 0x30

    .line 296
    invoke-static {v4, v3, v13, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v15, -0x451e1427

    .line 301
    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 302
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 304
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 306
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v15, -0x20f7d59c

    .line 307
    invoke-static {v13, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 309
    :cond_38
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 311
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 313
    :cond_39
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 315
    :goto_22
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 316
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 321
    :cond_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_3b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 327
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 298
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    shr-int/lit8 v2, v58, 0x12

    and-int/lit8 v2, v2, 0x70

    const/16 v53, 0x6

    or-int v2, v53, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v0, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 307
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    :cond_3c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 229
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 105
    invoke-static {v6, v13, v4, v1}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 175
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 184
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 167
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object v4, v10

    move-object v2, v14

    move-object/from16 v3, v18

    move-wide/from16 v5, v54

    move-object/from16 v1, v56

    move-object v10, v7

    move-wide v7, v8

    move-object/from16 v9, v57

    .line 107
    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3e

    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method private static final IntercomTopBarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x15615819

    .line 117
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.component.IntercomTopBarPreview (IntercomTopBar.kt:116)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->getLambda-1$intercom_sdk_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final IntercomTopBarPreview$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBarPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IntercomTopBarPreviewWithMenuItems(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x789219cc

    .line 143
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.component.IntercomTopBarPreviewWithMenuItems (IntercomTopBar.kt:142)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->getLambda-5$intercom_sdk_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 144
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final IntercomTopBarPreviewWithMenuItems$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBarPreviewWithMenuItems(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IntercomTopBarPreviewWithoutNavIcon(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x69c50e5

    .line 133
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.component.IntercomTopBarPreviewWithoutNavIcon (IntercomTopBar.kt:132)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->getLambda-2$intercom_sdk_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 134
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final IntercomTopBarPreviewWithoutNavIcon$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBarPreviewWithoutNavIcon(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IntercomTopBar_bogVsAg$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final IntercomTopBar_bogVsAg$lambda$7$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IntercomTopBar_bogVsAg$lambda$8(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBar-bogVsAg(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
