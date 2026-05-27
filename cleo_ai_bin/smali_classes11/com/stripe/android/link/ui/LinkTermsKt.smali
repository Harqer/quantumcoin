.class public final Lcom/stripe/android/link/ui/LinkTermsKt;
.super Ljava/lang/Object;
.source "LinkTerms.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/LinkTermsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000bH\u0000\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LinkTerms",
        "",
        "type",
        "Lcom/stripe/android/link/ui/LinkTermsType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "LinkTerms-8iNrtrE",
        "(Lcom/stripe/android/link/ui/LinkTermsType;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "replaceHyperlinks",
        "",
        "LinkTermsPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release"
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
.method public static synthetic $r8$lambda$-WiCmw7SL00LNL_9OCI4R0rHvMA(Lcom/stripe/android/link/ui/LinkTermsType;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTerms_8iNrtrE$lambda$1(Lcom/stripe/android/link/ui/LinkTermsType;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NfwQz1XXHypT-ZxAfy0x1yISfYs(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTermsPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LinkTerms-8iNrtrE(Lcom/stripe/android/link/ui/LinkTermsType;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a9fc36b

    move-object/from16 v2, p3

    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v2, "C(LinkTerms)N(type,modifier,textAlign:c#ui.text.style.TextAlign)65@2272L215:LinkTerms.kt#iy68sr"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, p5, 0x4

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    move/from16 v8, p2

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_7
    move/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v2, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v11, :cond_8

    move v9, v12

    goto :goto_7

    :cond_8
    move v9, v13

    :goto_7
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    .line 27
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object v6, v7

    goto :goto_a

    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 29
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_c
    move-object v6, v7

    :goto_9
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_d

    .line 30
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v7

    and-int/lit16 v2, v2, -0x381

    goto :goto_b

    :cond_d
    :goto_a
    move v7, v8

    .line 27
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, -0x1

    const-string v9, "com.stripe.android.link.ui.LinkTerms (LinkTerms.kt:30)"

    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_e
    sget-object v0, Lcom/stripe/android/link/ui/LinkTermsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/LinkTermsType;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v12, :cond_13

    if-eq v0, v3, :cond_12

    const/4 v3, 0x3

    if-eq v0, v3, :cond_11

    if-eq v0, v5, :cond_10

    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    const v0, 0xa3501a3

    .line 45
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "45@1605L50"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 46
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_sign_up_terms:I

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_f
    const v0, -0x41bc80b1

    .line 32
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const v0, 0xa32d0da

    .line 42
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "42@1490L60"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_sign_up_terms_default_opt_in:I

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<img src=\"link_logo\"> \u2022 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_11
    const v0, 0xa310208

    .line 39
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "39@1341L45"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_sign_up_terms:I

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_12
    const v0, 0xa2f49bc

    .line 36
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "36@1227L57"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_sign_up_terms_alternative:I

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_13
    const v0, 0xa2d2d6a

    .line 33
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "33@1087L75"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 34
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_sign_up_terms_alternative_with_phone_number:I

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    const v3, -0x41bc2ad0

    .line 32
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 51
    sget-object v5, Lcom/stripe/android/link/ui/LinkTermsType;->InlineWithDefaultOptIn:Lcom/stripe/android/link/ui/LinkTermsType;

    if-ne v1, v5, :cond_15

    const v5, 0x5be202cf

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "54@1897L12"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 54
    new-instance v11, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    .line 55
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v5, v10, v8}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/stripe/android/uicore/StripeThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 56
    sget v5, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo_knockout_black:I

    goto :goto_d

    .line 58
    :cond_14
    sget v5, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo_knockout_white:I

    :goto_d
    move v12, v5

    .line 60
    sget v13, Lcom/stripe/android/R$string;->stripe_link:I

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 54
    invoke-direct/range {v11 .. v16}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;-><init>(IILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    const-string v5, "link_logo"

    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    const v5, 0x5bc70f5f

    .line 51
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    invoke-static {v0}, Lcom/stripe/android/link/ui/LinkTermsKt;->replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    move-result v8

    and-int/lit16 v11, v2, 0x3f0

    const/4 v12, 0x0

    .line 66
    invoke-static/range {v5 .. v12}, Lcom/stripe/android/ui/core/elements/MandateTextUIKt;->Mandate-J7GKd-g(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v2, v6

    move v3, v7

    goto :goto_f

    .line 27
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move v3, v8

    .line 73
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/stripe/android/link/ui/LinkTermsKt$$ExternalSyntheticLambda1;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkTermsKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/ui/LinkTermsType;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final LinkTermsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x4961369d

    .line 88
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(LinkTermsPreview)88@2883L137:LinkTerms.kt#iy68sr"

    invoke-static {v9, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v9, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkTermsPreview (LinkTerms.kt:87)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->getLambda$1274925453$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/LinkTermsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/LinkTermsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final LinkTermsPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTermsPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkTerms_8iNrtrE$lambda$1(Lcom/stripe/android/link/ui/LinkTermsType;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTerms-8iNrtrE(Lcom/stripe/android/link/ui/LinkTermsType;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 75
    const-string v2, "<terms>"

    const-string v3, "<a href=\"https://link.com/terms\">"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 78
    const-string v8, "</terms>"

    const-string v9, "</a>"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "<privacy>"

    const-string v2, "<a href=\"https://link.com/privacy\">"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 81
    const-string v7, "</privacy>"

    const-string v8, "</a>"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<link>"

    const-string v2, "<a href=\"https://link.com\">"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v7, "</link>"

    const-string v8, "</a>"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
