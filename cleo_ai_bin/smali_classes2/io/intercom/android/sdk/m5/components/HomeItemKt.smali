.class public final Lio/intercom/android/sdk/m5/components/HomeItemKt;
.super Ljava/lang/Object;
.source "HomeItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeItem.kt\nio/intercom/android/sdk/m5/components/HomeItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,184:1\n113#2:185\n113#2:198\n113#2:236\n113#2:277\n113#2:358\n113#2:363\n1277#3,6:186\n1277#3,6:192\n1277#3,6:364\n99#4:199\n96#4,9:200\n99#4:278\n95#4,10:279\n106#4:319\n106#4:373\n80#5,6:209\n87#5,3:224\n90#5,2:233\n80#5,6:246\n87#5,3:261\n90#5,2:270\n94#5:275\n80#5,6:289\n87#5,3:304\n90#5,2:313\n94#5:318\n80#5,6:331\n87#5,3:346\n90#5,2:355\n94#5:361\n94#5:372\n391#6,9:215\n400#6:235\n391#6,9:252\n400#6,3:272\n391#6,9:295\n400#6,3:315\n391#6,9:337\n400#6:357\n401#6,2:359\n401#6,2:370\n4354#7,6:227\n4354#7,6:264\n4354#7,6:307\n4354#7,6:349\n87#8:237\n85#8,8:238\n94#8:276\n70#9:320\n66#9,10:321\n77#9:362\n*S KotlinDebug\n*F\n+ 1 HomeItem.kt\nio/intercom/android/sdk/m5/components/HomeItemKt\n*L\n42#1:185\n53#1:198\n58#1:236\n77#1:277\n104#1:358\n112#1:363\n47#1:186,6\n52#1:192,6\n113#1:364,6\n49#1:199\n49#1:200,9\n75#1:278\n75#1:279,10\n75#1:319\n49#1:373\n49#1:209,6\n49#1:224,3\n49#1:233,2\n56#1:246,6\n56#1:261,3\n56#1:270,2\n56#1:275\n75#1:289,6\n75#1:304,3\n75#1:313,2\n75#1:318\n92#1:331,6\n92#1:346,3\n92#1:355,2\n92#1:361\n49#1:372\n49#1:215,9\n49#1:235\n56#1:252,9\n56#1:272,3\n75#1:295,9\n75#1:315,3\n92#1:337,9\n92#1:357\n92#1:359,2\n49#1:370,2\n49#1:227,6\n56#1:264,6\n75#1:307,6\n92#1:349,6\n56#1:237\n56#1:238,8\n56#1:276\n92#1:320\n92#1:321,10\n92#1:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0080\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0013\u0008\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "HomeItem",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "icon",
        "",
        "avatarIcon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "iconModifier",
        "text",
        "textString",
        "",
        "subtitle",
        "badge",
        "Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;",
        "onClick",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "HomeSendMessagePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "HomeMessagesPreview",
        "HomeTicketsPreview",
        "HomeTicketsRTLPreview",
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
.method public static synthetic $r8$lambda$3PHlfvAqwquXd5VZc5jPbXv4YhQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeItem$lambda$11$lambda$10$lambda$9(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7Atb0IUNCfRII0ekOD8AwyKPQYo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeItem$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C81ZIDf_RMaMUTdYHUnxgcT4E08(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeMessagesPreview$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ccvygr5yLC3CLZjYmf-2YwheJQc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeTicketsPreview$lambda$15(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eImGsTpCbKftWek4BN8kEgLMFPc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeSendMessagePreview$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gulT7JWx-TlmB98oVQjs5obFcG8(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeItem$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gwPGdJPotSvec_0G402EAHUbyQw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeTicketsRTLPreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nZgOIorwMhvBlrn2EGiskZERTDM(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeItem$lambda$12(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HomeItem(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v10, p10

    move/from16 v11, p11

    const v1, -0x1580954c

    move-object/from16 v2, p9

    .line 48
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v10, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v10

    :goto_1
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v10, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v15, v10, 0xc00

    if-nez v15, :cond_b

    move-object/from16 v15, p3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v6, v6, v17

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v4, p4

    :goto_d
    and-int/lit8 v17, v11, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v6, v6, v18

    move-object/from16 v1, p5

    goto :goto_f

    :cond_f
    and-int v18, v10, v18

    move-object/from16 v1, p5

    if-nez v18, :cond_11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x10000

    :goto_e
    or-int v6, v6, v19

    :cond_11
    :goto_f
    and-int/lit8 v19, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v6, v6, v20

    move-object/from16 v8, p6

    goto :goto_11

    :cond_12
    and-int v20, v10, v20

    move-object/from16 v8, p6

    if-nez v20, :cond_14

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v21, 0x80000

    :goto_10
    or-int v6, v6, v21

    :cond_14
    :goto_11
    and-int/lit16 v1, v11, 0x80

    const/high16 v21, 0xc00000

    if-eqz v1, :cond_15

    :goto_12
    or-int v6, v6, v21

    goto :goto_14

    :cond_15
    and-int v21, v10, v21

    if-nez v21, :cond_18

    const/high16 v21, 0x1000000

    and-int v21, v10, v21

    if-nez v21, :cond_16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_13

    :cond_16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    :goto_13
    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v21, 0x400000

    goto :goto_12

    :cond_18
    :goto_14
    and-int/lit16 v0, v11, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v21

    goto :goto_16

    :cond_19
    and-int v21, v10, v21

    if-nez v21, :cond_1b

    move/from16 v21, v0

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_15

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_15
    or-int v6, v6, v22

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v21, v0

    move-object/from16 v0, p8

    :goto_17
    const v22, 0x2492493

    and-int v0, v6, v22

    move/from16 v22, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_1d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_18

    .line 127
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v12, v2

    move-object v1, v5

    move-object v7, v8

    move-object v2, v9

    move-object v3, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v5, v4

    move-object v4, v15

    goto/16 :goto_27

    :cond_1d
    :goto_18
    if-eqz v3, :cond_1e

    .line 39
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    if-eqz v12, :cond_20

    .line 40
    sget-object v1, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_19

    :cond_20
    move-object v1, v13

    :goto_19
    if-eqz v14, :cond_21

    .line 42
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x10

    int-to-float v12, v7

    .line 185
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 42
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_1a

    :cond_21
    move-object v3, v15

    :goto_1a
    if-eqz v16, :cond_22

    const/4 v4, 0x0

    :cond_22
    if-eqz v17, :cond_23

    const/4 v7, 0x0

    goto :goto_1b

    :cond_23
    move-object/from16 v7, p5

    :goto_1b
    if-eqz v19, :cond_24

    const/4 v8, 0x0

    :cond_24
    if-eqz v22, :cond_25

    .line 46
    sget-object v12, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;

    check-cast v12, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;

    goto :goto_1c

    :cond_25
    move-object/from16 v12, p7

    :goto_1c
    if-eqz v21, :cond_27

    const v13, -0xe8b65e6

    .line 47
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 187
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_26

    .line 188
    new-instance v13, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda4;

    invoke-direct {v13}, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda4;-><init>()V

    .line 189
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    :cond_27
    move-object/from16 v13, p8

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_28

    const/4 v14, -0x1

    const-string v15, "io.intercom.android.sdk.m5.components.HomeItem (HomeItem.kt:47)"

    const v0, -0x1580954c

    .line 48
    invoke-static {v0, v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const/4 v0, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 51
    invoke-static {v5, v0, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v15, -0xe8b59db

    .line 52
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v15, 0xe000000

    and-int/2addr v15, v6

    const/high16 v14, 0x4000000

    move-object/from16 p1, v0

    if-ne v15, v14, :cond_29

    const/4 v14, 0x1

    goto :goto_1e

    :cond_29
    const/4 v14, 0x0

    .line 192
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2a

    .line 193
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_2b

    .line 52
    :cond_2a
    new-instance v15, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda5;

    invoke-direct {v15, v13}, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_2b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p7, v14

    move-object/from16 p6, v15

    move-object/from16 p8, v17

    move/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    invoke-static/range {p1 .. p8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v15, 0x10

    int-to-float v15, v15

    .line 198
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 53
    invoke-static {v14, v15, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    const v15, 0x3255a44b

    move-object/from16 v38, v4

    .line 49
    const-string v4, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 199
    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 200
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v15, 0x30

    .line 204
    invoke-static {v4, v14, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v14, -0x451e1427

    .line 209
    const-string v15, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .line 210
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move-object/from16 v39, v5

    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 212
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 214
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v40, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v17, v13

    const v13, -0x20f7d59c

    move/from16 p2, v14

    .line 215
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    :cond_2c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 219
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 221
    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 223
    :goto_1f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 224
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 229
    :cond_2e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    :cond_2f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 235
    const-string v4, "C101@5233L9:Row.kt#2w3rfo"

    .line 206
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/foundation/layout/RowScope;

    .line 57
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, v18

    .line 58
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 236
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v6, 0x4ff7456f

    .line 56
    const-string v13, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 237
    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 238
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v13, 0x6

    .line 241
    invoke-static {v5, v6, v2, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x451e1427

    .line 246
    invoke-static {v2, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 247
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 249
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 251
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p4, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 p9, v7

    const v7, -0x20f7d59c

    .line 252
    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 254
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 256
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 258
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 260
    :goto_20
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 261
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 266
    :cond_32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    :cond_33
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 272
    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    .line 243
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x52355d09

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v38, :cond_34

    .line 61
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v5, v40, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_34
    if-nez p9, :cond_35

    const-string v0, ""

    goto :goto_21

    :cond_35
    move-object/from16 v0, p9

    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    .line 64
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v28

    const/16 v36, 0x6180

    const v37, 0x1affe

    const/4 v13, 0x0

    move-object v5, v14

    move-object v6, v15

    const-wide/16 v14, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const-wide/16 v22, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const-wide/16 v26, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x2

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object v7, v12

    move-object v12, v0

    move-object/from16 v0, v34

    move-object/from16 v34, v2

    move-object v2, v7

    const v7, -0x451e1427

    .line 60
    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v34

    const v13, -0x52353eac

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v8, :cond_36

    .line 69
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v13, v12, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    const-wide v13, 0xff757575L

    .line 70
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    shr-int/lit8 v13, v40, 0x12

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0x180

    const/16 v36, 0x0

    const v37, 0x1fffa

    move/from16 v35, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v12

    move-object v12, v8

    .line 67
    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v34

    :cond_36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    sget-object v13, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    const v4, 0x3823f253

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 77
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v14, 0x8

    int-to-float v14, v14

    .line 277
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 77
    invoke-virtual {v13, v14}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v13

    const v14, 0x3255a44b

    .line 75
    const-string v15, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 278
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 279
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 284
    check-cast v13, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/16 v15, 0x36

    invoke-static {v13, v4, v12, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 289
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 290
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 292
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 294
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 295
    invoke-static {v12, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 297
    :cond_37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 299
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 301
    :cond_38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    :goto_22
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 304
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 309
    :cond_39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    :cond_3a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x56ccd6f5

    .line 315
    const-string v5, "C101@5233L9:Row.kt#2w3rfo"

    .line 286
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    shr-int/lit8 v4, v40, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x5235004c

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v9, :cond_3b

    goto :goto_23

    .line 80
    :cond_3b
    move-object v4, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v6, v40, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v5, v12, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 85
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v6, v12, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v6

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v4

    move-object/from16 p0, v5

    move-wide/from16 p3, v6

    move-object/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p1, v15

    .line 81
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 88
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 286
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 295
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_26

    .line 91
    :cond_3c
    sget-object v13, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IconWithIndicator;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IconWithIndicator;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_42

    const v4, 0x382def95

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v9, :cond_3d

    goto/16 :goto_25

    :cond_3d
    move-object v4, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const v4, 0x3e277f0a

    .line 92
    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 320
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 321
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 322
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    const/4 v14, 0x0

    .line 326
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 331
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 332
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 333
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 334
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 336
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 337
    invoke-static {v12, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 338
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 339
    :cond_3e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 340
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 341
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 343
    :cond_3f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 345
    :goto_24
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 346
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 350
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_40

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    .line 351
    :cond_40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    :cond_41
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6d423196

    .line 357
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 328
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .line 95
    new-instance v5, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-direct {v5, v6, v7, v15}, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 97
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v7, v40, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v6, v12, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 98
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v12, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v13

    const/16 v7, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v5

    move-object/from16 p0, v6

    move/from16 p6, v7

    move-object/from16 p5, v12

    move-wide/from16 p3, v13

    move/from16 p7, v15

    move-object/from16 p1, v16

    .line 93
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 102
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const-wide v6, 0xffdb0629L

    .line 103
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x7

    int-to-float v6, v6

    .line 358
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 104
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 105
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 101
    invoke-static {v4, v12, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 328
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 359
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 337
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_26

    .line 110
    :cond_42
    instance-of v5, v2, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;

    if-eqz v5, :cond_46

    const v5, 0x383a19fe

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 363
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v7, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v5

    move/from16 p3, v6

    move/from16 p5, v7

    move-object/from16 p6, v13

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p4, v16

    .line 112
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x335cc38d

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 365
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_43

    .line 366
    new-instance v6, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda6;-><init>()V

    .line 367
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 119
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 120
    move-object v4, v2

    check-cast v4, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v14

    const/16 v5, 0xb

    .line 122
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    .line 123
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW800()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    const/16 v36, 0x0

    const v37, 0x3ffa8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x186180

    move-object/from16 v34, v12

    move-object v12, v4

    .line 110
    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v34

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    :goto_26
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 370
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 215
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 199
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move-object/from16 v6, p9

    move-object v4, v3

    move-object v7, v8

    move-object/from16 v5, v38

    move-object v3, v1

    move-object v8, v2

    move-object v2, v9

    move-object/from16 v1, v39

    move-object v9, v0

    .line 127
    :goto_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_45

    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda7;

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void

    :cond_46
    const v0, 0x335bff19

    .line 74
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final HomeItem$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HomeItem$lambda$11$lambda$10$lambda$9(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14

    const-string v0, "$this$drawBehind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0xffdb0629L

    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/high16 v5, 0x41b00000    # 22.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 114
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeItem$lambda$12(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeItem(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeItem$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeMessagesPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x4e99b209

    .line 145
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.HomeMessagesPreview (HomeItem.kt:144)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-5$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 146
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HomeMessagesPreview$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeMessagesPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeSendMessagePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x3352a890

    .line 131
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.HomeSendMessagePreview (HomeItem.kt:130)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 132
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HomeSendMessagePreview$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeSendMessagePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeTicketsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x10ae5668

    .line 159
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.HomeTicketsPreview (HomeItem.kt:158)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-7$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HomeTicketsPreview$lambda$15(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeTicketsPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeTicketsRTLPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x6dedff92    # -4.6070006E-28f

    .line 173
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 173
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.HomeTicketsRTLPreview (HomeItem.kt:172)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-9$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 174
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HomeTicketsRTLPreview$lambda$16(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeTicketsRTLPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
