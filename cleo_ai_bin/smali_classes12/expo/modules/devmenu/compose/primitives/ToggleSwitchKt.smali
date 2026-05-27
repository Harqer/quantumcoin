.class public final Lexpo/modules/devmenu/compose/primitives/ToggleSwitchKt;
.super Ljava/lang/Object;
.source "ToggleSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleSwitch.kt\nexpo/modules/devmenu/compose/primitives/ToggleSwitchKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,55:1\n113#2:56\n85#3:57\n*S KotlinDebug\n*F\n+ 1 ToggleSwitch.kt\nexpo/modules/devmenu/compose/primitives/ToggleSwitchKt\n*L\n42#1:56\n25#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "ToggleSwitch",
        "",
        "isToggled",
        "",
        "onToggled",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "expo-dev-menu_release",
        "animatedBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;"
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
.method public static synthetic $r8$lambda$AoiU5lmeCa6D26SOse_-cHYnGfE(ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/devmenu/compose/primitives/ToggleSwitchKt;->ToggleSwitch$lambda$1(ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ToggleSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v14, p3

    move/from16 v15, p4

    const v1, -0x83f5712

    move-object/from16 v2, p2

    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v2, "C(ToggleSwitch)24@915L200,39@1228L12,36@1119L427:ToggleSwitch.kt#k98qbf"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    move v10, v2

    and-int/lit8 v2, v10, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 37
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_6

    :cond_8
    move-object v12, v4

    .line 23
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "expo.modules.devmenu.compose.primitives.ToggleSwitch (ToggleSwitch.kt:23)"

    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v1, 0xa3a3979

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "28@1016L11"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eqz v0, :cond_a

    const-wide v2, 0xff34c759L

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    goto :goto_7

    .line 29
    :cond_a
    sget-object v2, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v2, v11, v1}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->isDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide v2, 0xff464646L

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    goto :goto_7

    :cond_b
    const-wide v2, 0xffe9e9ebL

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    .line 26
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    .line 25
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 40
    sget-object v3, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v3, v11, v1}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getBorderRadius(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/BorderRadius;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->getFull-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 41
    invoke-static {v2}, Lexpo/modules/devmenu/compose/primitives/ToggleSwitchKt;->ToggleSwitch$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v5

    .line 42
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x34

    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 41
    sget-object v1, Lexpo/modules/devmenu/compose/primitives/ComposableSingletons$ToggleSwitchKt;->INSTANCE:Lexpo/modules/devmenu/compose/primitives/ComposableSingletons$ToggleSwitchKt;

    invoke-virtual {v1}, Lexpo/modules/devmenu/compose/primitives/ComposableSingletons$ToggleSwitchKt;->getLambda$773325232$expo_dev_menu_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    and-int/lit8 v3, v10, 0xe

    const v7, 0x30000030

    or-int/2addr v3, v7

    shl-int/lit8 v7, v10, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v3, v7

    const/16 v13, 0x1c8

    move-object v10, v1

    move-object v1, v2

    move-object v2, v12

    move v12, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    invoke-static/range {v0 .. v13}, Lcom/composeunstyled/ToggleSwitchKt;->ToggleSwitch-Yod850M(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lexpo/modules/devmenu/compose/primitives/ToggleSwitchKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2, v14, v15}, Lexpo/modules/devmenu/compose/primitives/ToggleSwitchKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final ToggleSwitch$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final ToggleSwitch$lambda$1(ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lexpo/modules/devmenu/compose/primitives/ToggleSwitchKt;->ToggleSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
