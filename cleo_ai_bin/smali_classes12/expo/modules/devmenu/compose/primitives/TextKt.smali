.class public final Lexpo/modules/devmenu/compose/primitives/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00122\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "NewText",
        "",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "maxLines",
        "",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "NewText-nUFttAo",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$0LlBGdqZ_oypMGTm6yaNiOEHEOY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lexpo/modules/devmenu/compose/primitives/TextKt;->NewText_nUFttAo$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xQiQRNzxF8EgKxLpPXkBU2vhjZc(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lexpo/modules/devmenu/compose/primitives/TextKt;->NewText_nUFttAo$lambda$0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NewText-nUFttAo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v15, p9

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7b2da84

    move-object/from16 v2, p8

    .line 46
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v2, "C(NewText)P(6,5,0:c#ui.graphics.Color!1,4,3:c#ui.text.style.TextOverflow)50@1386L4,52@1453L4,46@1291L283:Text.kt#k98qbf"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v10, p5

    :goto_c
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    goto :goto_e

    :cond_f
    and-int/2addr v13, v15

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v2, v14

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v13, p6

    :goto_f
    and-int/lit8 v14, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_12

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_11

    :cond_12
    and-int v16, v15, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_14

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v2, v2, v17

    :cond_14
    :goto_11
    const v17, 0x92493

    and-int v0, v2, v17

    const v1, 0x92492

    if-ne v0, v1, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_12

    .line 47
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v5

    move v5, v8

    move v6, v10

    move v7, v13

    move-object/from16 v8, p7

    goto/16 :goto_17

    .line 46
    :cond_16
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "40@1125L6"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v15, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    .line 45
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    move-object/from16 v3, p7

    move-object v0, v4

    :goto_13
    move-wide/from16 v18, v5

    move v6, v8

    move v5, v10

    move v4, v13

    goto :goto_16

    :cond_19
    :goto_14
    if-eqz v3, :cond_1a

    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    move-object v0, v4

    :goto_15
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_1b

    .line 41
    sget-object v3, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v3, v11, v1}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/devmenu/compose/newtheme/Colors;->getText()Lexpo/modules/devmenu/compose/newtheme/Colors$Text;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->getDefault-0d7_KjU()J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x381

    move-wide v5, v3

    :cond_1b
    if-eqz v7, :cond_1c

    const v3, 0x7fffffff

    move v8, v3

    :cond_1c
    if-eqz v9, :cond_1d

    const/4 v3, 0x1

    move v10, v3

    :cond_1d
    if-eqz v12, :cond_1e

    .line 44
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move v13, v3

    :cond_1e
    if-eqz v14, :cond_1f

    .line 45
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_1f
    move-object/from16 v3, p7

    goto :goto_13

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v8, "expo.modules.devmenu.compose.primitives.NewText (Text.kt:45)"

    const v9, -0x7b2da84

    invoke-static {v9, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_20
    sget-object v7, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v7, v11, v1}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getFont(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Typography;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/devmenu/compose/newtheme/Typography;->getMd()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 53
    sget-object v7, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v7, v11, v1}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getFont(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Typography;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/devmenu/compose/newtheme/Typography;->getInter()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v25

    .line 54
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v22

    const v47, 0xffffda

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 51
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    and-int/lit8 v7, v2, 0xe

    shr-int/lit8 v8, v2, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v2, 0x3

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v9, v2, 0x3

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    shl-int/lit8 v2, v2, 0x9

    const/high16 v8, 0x380000

    and-int/2addr v2, v8

    or-int v12, v7, v2

    const/4 v13, 0x0

    const/16 v14, 0x788

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .line 47
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move v2, v6

    move v6, v5

    move v5, v2

    move-object v8, v1

    move v7, v4

    move-object/from16 v2, v16

    move-wide/from16 v3, v18

    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final NewText-nUFttAo(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v13, p9

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5fae858a

    move-object/from16 v2, p8

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v2, "C(NewText)P(6,5,0:c#ui.graphics.Color!1,4,3:c#ui.text.style.TextOverflow)26@826L4,28@893L4,22@731L283:Text.kt#k98qbf"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p5

    :goto_c
    and-int/lit8 v12, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v14

    goto :goto_e

    :cond_f
    and-int/2addr v14, v13

    if-nez v14, :cond_11

    move/from16 v14, p6

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p6

    :goto_f
    and-int/lit8 v15, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_11

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v2, v2, v17

    :cond_14
    :goto_11
    const v17, 0x92493

    and-int v0, v2, v17

    const v1, 0x92492

    if-ne v0, v1, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_12

    .line 23
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v5

    move v5, v8

    move v6, v11

    move v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_17

    .line 22
    :cond_16
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "16@565L6"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    .line 21
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    move v3, v14

    move-object v14, v4

    move v4, v3

    move-object/from16 v3, p7

    move-wide/from16 v18, v5

    move v6, v8

    move v5, v11

    goto :goto_16

    :cond_19
    :goto_13
    if-eqz v3, :cond_1a

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    move-object v0, v4

    :goto_14
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_1b

    .line 17
    sget-object v3, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v3, v10, v1}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/devmenu/compose/newtheme/Colors;->getText()Lexpo/modules/devmenu/compose/newtheme/Colors$Text;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->getDefault-0d7_KjU()J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x381

    move-wide v5, v3

    :cond_1b
    if-eqz v7, :cond_1c

    const v3, 0x7fffffff

    move v8, v3

    :cond_1c
    if-eqz v9, :cond_1d

    const/4 v3, 0x1

    move v11, v3

    :cond_1d
    if-eqz v12, :cond_1e

    .line 20
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move v14, v3

    :cond_1e
    if-eqz v15, :cond_1f

    .line 21
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1f
    move-object/from16 v3, p7

    :goto_15
    move-wide/from16 v18, v5

    move v6, v8

    move v5, v11

    move v4, v14

    move-object v14, v0

    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v7, "expo.modules.devmenu.compose.primitives.NewText (Text.kt:21)"

    const v8, -0x5fae858a

    invoke-static {v8, v2, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_20
    sget-object v0, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v0, v10, v1}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getFont(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Typography;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/newtheme/Typography;->getMd()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 29
    sget-object v0, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v0, v10, v1}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getFont(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Typography;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/newtheme/Typography;->getInter()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v25

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v22

    const v47, 0xffffda

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 27
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v14}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v1, v7

    shr-int/lit8 v7, v2, 0x3

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    shl-int/lit8 v8, v2, 0x3

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    shl-int/lit8 v2, v2, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v2, v7

    or-int v11, v1, v2

    const/16 v12, 0x388

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    .line 23
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move v2, v6

    move v6, v5

    move v5, v2

    move-object v8, v1

    move v7, v4

    move-object v2, v14

    move-wide/from16 v3, v18

    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move v9, v13

    invoke-direct/range {v0 .. v10}, Lexpo/modules/devmenu/compose/primitives/TextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final NewText_nUFttAo$lambda$0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lexpo/modules/devmenu/compose/primitives/TextKt;->NewText-nUFttAo(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NewText_nUFttAo$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lexpo/modules/devmenu/compose/primitives/TextKt;->NewText-nUFttAo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
