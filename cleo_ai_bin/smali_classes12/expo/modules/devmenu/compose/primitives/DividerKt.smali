.class public final Lexpo/modules/devmenu/compose/primitives/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nexpo/modules/devmenu/compose/primitives/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,27:1\n1282#2,6:28\n30#3:34\n30#3:41\n53#4,3:35\n60#4:39\n53#4,3:42\n57#5:38\n22#6:40\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nexpo/modules/devmenu/compose/primitives/DividerKt\n*L\n18#1:28,6\n22#1:34\n23#1:41\n22#1:35,3\n23#1:39\n23#1:42,3\n23#1:38\n23#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Divider",
        "",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "Divider-kbKKJSQ",
        "(FJLandroidx/compose/runtime/Composer;II)V",
        "expo-dev-menu_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$tC8Em58vvusP3qxDeTEh9L2C0tQ(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/devmenu/compose/primitives/DividerKt;->Divider_kbKKJSQ$lambda$1$lambda$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wERRokyPRV54Iv128RSe2NPsLj0(FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lexpo/modules/devmenu/compose/primitives/DividerKt;->Divider_kbKKJSQ$lambda$2(FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Divider-kbKKJSQ(FJLandroidx/compose/runtime/Composer;II)V
    .locals 7

    const v0, 0x41bd2642

    .line 17
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(Divider)P(1:c#ui.unit.Dp,0:c#ui.graphics.Color)17@615L185,17@565L235:Divider.kt#k98qbf"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, p5, 0x2

    if-nez v4, :cond_3

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    move v2, p0

    move-wide v3, p1

    goto/16 :goto_9

    .line 17
    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v4, "15@537L6"

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 15
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result p0

    :cond_a
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    .line 16
    sget-object p1, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p2}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->getBorder()Lexpo/modules/devmenu/compose/newtheme/Colors$Border;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/devmenu/compose/newtheme/Colors$Border;->getDefault-0d7_KjU()J

    move-result-wide p1

    :goto_6
    and-int/lit8 v3, v3, -0x71

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v4, "expo.modules.devmenu.compose.primitives.Divider (Divider.kt:16)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v1, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x615d173a

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):Divider.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0xe

    const/4 v4, 0x0

    if-ne v1, v2, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    move v1, v4

    :goto_7
    and-int/lit8 v2, v3, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, v5, :cond_e

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    and-int/lit8 v2, v3, 0x30

    if-ne v2, v5, :cond_f

    goto :goto_8

    :cond_f
    move v6, v4

    :cond_10
    :goto_8
    or-int/2addr v1, v6

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_12

    .line 18
    :cond_11
    new-instance v2, Lexpo/modules/devmenu/compose/primitives/DividerKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lexpo/modules/devmenu/compose/primitives/DividerKt$$ExternalSyntheticLambda0;-><init>(FJ)V

    .line 31
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2, p3, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_3

    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance v1, Lexpo/modules/devmenu/compose/primitives/DividerKt$$ExternalSyntheticLambda1;

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lexpo/modules/devmenu/compose/primitives/DividerKt$$ExternalSyntheticLambda1;-><init>(FJII)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final Divider_kbKKJSQ$lambda$1$lambda$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v4, v8

    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    shr-long/2addr v8, v2

    long-to-int v6, v8

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    div-float/2addr v0, v3

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v2, v8, v2

    and-long v8, v12, v10

    or-long/2addr v2, v8

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v15, v4

    move-wide v5, v2

    move-wide v3, v15

    move-object v0, v1

    move-wide/from16 v1, p1

    .line 19
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Divider_kbKKJSQ$lambda$2(FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-wide v1, p1

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lexpo/modules/devmenu/compose/primitives/DividerKt;->Divider-kbKKJSQ(FJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
