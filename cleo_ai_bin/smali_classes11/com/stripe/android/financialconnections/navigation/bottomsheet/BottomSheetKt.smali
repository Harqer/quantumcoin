.class public final Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001af\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ModalBottomSheetLayout",
        "",
        "bottomSheetNavigator",
        "Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "ModalBottomSheetLayout-4erKP6g",
        "(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "financial-connections_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$U_2vpaKpT_6-_Kw6xYTAPO39obQ(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt;->ModalBottomSheetLayout_4erKP6g$lambda$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ModalBottomSheetLayout-4erKP6g(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v0, p12

    const-string v2, "bottomSheetNavigator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6e429741

    move-object/from16 v3, p11

    .line 46
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v3, "C(ModalBottomSheetLayout)N(bottomSheetNavigator,modifier,sheetShape,sheetElevation:c#ui.unit.Dp,sheetBackgroundColor:c#ui.graphics.Color,sheetContentColor:c#ui.graphics.Color,scrimColor:c#ui.graphics.Color,content)46@1810L403:BottomSheet.kt#xzjt0p"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p13, 0x4

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p13, 0x8

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_7

    :cond_8
    move/from16 v7, p3

    :cond_9
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_a
    move/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, p13, 0x10

    if-nez v8, :cond_b

    move-wide/from16 v8, p4

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_9

    :cond_b
    move-wide/from16 v8, p4

    :cond_c
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_d
    move-wide/from16 v8, p4

    :goto_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    and-int/lit8 v10, p13, 0x20

    move-wide/from16 v12, p6

    if-nez v10, :cond_e

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v3, v10

    goto :goto_c

    :cond_f
    move-wide/from16 v12, p6

    :goto_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_11

    and-int/lit8 v10, p13, 0x40

    move/from16 p11, v3

    move-wide/from16 v2, p8

    if-nez v10, :cond_10

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x80000

    :goto_d
    or-int v14, p11, v14

    goto :goto_e

    :cond_11
    move/from16 p11, v3

    move-wide/from16 v2, p8

    move/from16 v14, p11

    :goto_e
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_13

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x400000

    :goto_f
    or-int v14, v14, v16

    :cond_13
    const v16, 0x492493

    and-int v10, v14, v16

    const v0, 0x492492

    if-eq v10, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v10, v14, 0x1

    invoke-interface {v15, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "39@1496L6,41@1619L6,42@1666L37,43@1754L10"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p12, 0x1

    const v10, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_11

    .line 37
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v14, v14, -0x381

    :cond_16
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v14, v14, -0x1c01

    :cond_17
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_18

    and-int v14, v14, v17

    :cond_18
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_19

    and-int v14, v14, v16

    :cond_19
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_1a
    :goto_11
    if-eqz v4, :cond_1b

    .line 39
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_1b
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_1c

    .line 40
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    and-int/lit16 v14, v14, -0x381

    move-object v6, v0

    :cond_1c
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_1d

    .line 41
    sget-object v0, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v0

    and-int/lit16 v14, v14, -0x1c01

    move v7, v0

    :cond_1d
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1e

    .line 42
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v14, v14, v17

    :cond_1e
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_1f

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 43
    invoke-static {v8, v9, v15, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int v0, v14, v16

    move v14, v0

    :cond_1f
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_20

    .line 44
    sget-object v0, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    sget v2, Landroidx/compose/material/ModalBottomSheetDefaults;->$stable:I

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    :goto_12
    and-int/2addr v14, v10

    :cond_20
    move-wide v10, v12

    move-wide v12, v2

    move-object v3, v5

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.financialconnections.navigation.bottomsheet.ModalBottomSheetLayout (BottomSheet.kt:45)"

    const v4, 0x6e429741

    invoke-static {v4, v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_21
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getSheetState$financial_connections_release()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;->getSheetContent$financial_connections_release()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    and-int/lit8 v0, v14, 0x70

    .line 56
    sget v5, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v0, v5

    shl-int/lit8 v5, v14, 0x6

    const v14, 0xe000

    and-int/2addr v14, v5

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v5

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v5

    or-int/2addr v0, v14

    const/high16 v14, 0x70000000

    and-int/2addr v5, v14

    or-int v16, v0, v5

    const/16 v17, 0x8

    const/4 v5, 0x0

    move-object/from16 v14, p10

    .line 47
    invoke-static/range {v2 .. v17}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v2, v3

    move-object v3, v6

    move v4, v7

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v12

    goto :goto_13

    .line 37
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v7

    move-wide/from16 v18, v2

    move-object v2, v5

    move-object v3, v6

    move-wide v5, v8

    move-wide v7, v12

    move-wide/from16 v9, v18

    .line 58
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v0, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final ModalBottomSheetLayout_4erKP6g$lambda$0(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetKt;->ModalBottomSheetLayout-4erKP6g(Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
