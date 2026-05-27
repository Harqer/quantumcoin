.class public final Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;
.super Ljava/lang/Object;
.source "ConfigurableIntercomTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ConfigurableIntercomTheme",
        "",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$ylY4SehMh1_zBMtO_26MvBX5Q8U(Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->ConfigurableIntercomTheme$lambda$3(Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ConfigurableIntercomTheme(Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v8, p3

    const-string v1, "appConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xabcc3c4

    move-object/from16 v2, p2

    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 20
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v6, "io.intercom.android.sdk.m5.ConfigurableIntercomTheme (ConfigurableIntercomTheme.kt:19)"

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    const v6, -0x4326a609

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_8

    goto/16 :goto_c

    .line 23
    :cond_8
    sget-object v6, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->getCurrentThemeMode()Lio/intercom/android/sdk/ui/theme/ThemeMode;

    move-result-object v6

    const v7, -0x4326aa73

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    sget-object v7, Lio/intercom/android/sdk/ui/theme/ThemeMode;->DARK:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v6, v7, :cond_a

    :cond_9
    move/from16 v23, v9

    goto :goto_6

    .line 25
    :cond_a
    sget-object v7, Lio/intercom/android/sdk/ui/theme/ThemeMode;->LIGHT:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    if-ne v6, v7, :cond_b

    :goto_5
    move/from16 v23, v10

    goto :goto_6

    .line 26
    :cond_b
    sget-object v7, Lio/intercom/android/sdk/ui/theme/ThemeMode;->SYSTEM:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    if-ne v6, v7, :cond_15

    invoke-static {v5, v9}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 23
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 30
    sget-object v6, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    .line 31
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x180

    .line 30
    invoke-virtual {v6, v7, v9, v5, v11}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectColorForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 33
    invoke-static {v6, v7, v10, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v12

    .line 35
    sget-object v6, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    .line 36
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColorDark()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v6, v9, v14, v5, v11}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectColorForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v6, v7, v10, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v14

    if-eqz v23, :cond_c

    .line 42
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v6

    goto :goto_7

    .line 44
    :cond_c
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastDark()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v6

    :cond_d
    :goto_7
    const v9, -0x43263748

    .line 47
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v6, :cond_e

    move-object/from16 v16, v1

    move-object v1, v3

    goto :goto_8

    .line 48
    :cond_e
    sget-object v9, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    .line 49
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v1

    .line 50
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v9, v3, v1, v5, v11}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectColorForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v7, v10, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v17

    .line 47
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    goto :goto_9

    :cond_f
    move-wide/from16 v17, v12

    :goto_9
    const v1, -0x432613c8

    .line 54
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v6, :cond_10

    const/4 v3, 0x0

    goto :goto_a

    .line 55
    :cond_10
    sget-object v1, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    .line 56
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColorDark()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v1, v3, v6, v5, v11}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectColorForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v7, v10, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v19

    .line 54
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    goto :goto_b

    :cond_11
    move-wide/from16 v19, v14

    .line 61
    :goto_b
    sget-object v1, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    .line 62
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v1, v3, v6, v5, v11}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectColorForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v7, v10, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v21

    .line 66
    sget-object v1, Lio/intercom/android/sdk/utilities/ThemeUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/ThemeUtils;

    .line 67
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColorDark()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v1, v6, v9, v5, v11}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectColorForThemeCompose$intercom_sdk_base_release(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1, v7, v10, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v6

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v6

    .line 71
    invoke-static/range {v11 .. v23}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->getIntercomColors-nl4AeYM(JJJJJJZ)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    .line 22
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x4326aac9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_12

    .line 80
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v5, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    :cond_12
    move-object v1, v3

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v6, v2, 0x1c00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_13
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v4, v8}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    .line 23
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final ConfigurableIntercomTheme$lambda$3(Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->ConfigurableIntercomTheme(Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
