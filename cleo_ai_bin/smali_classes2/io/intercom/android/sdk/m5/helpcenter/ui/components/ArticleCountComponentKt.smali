.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;
.super Ljava/lang/Object;
.source "ArticleCountComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArticleCountComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleCountComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,52:1\n75#2:53\n75#2:54\n*S KotlinDebug\n*F\n+ 1 ArticleCountComponent.kt\nio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt\n*L\n17#1:53\n19#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "ArticleCountComponent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "count",
        "",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "ArticleCountComponentPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SingleArticleCountComponentPreview",
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
.method public static synthetic $r8$lambda$1IMan4rmadfwrFRmWP5s_xicF3M(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;->ArticleCountComponentPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hVrOhw4Ob9UFMRGiedVQbqquuX0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;->SingleArticleCountComponentPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pryujIoknd_qHUH0g9aPkDjnVU8(Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;->ArticleCountComponent$lambda$0(Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ArticleCountComponent(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 30

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x2b9d8830

    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, v4

    move-object v5, v6

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 15
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v5, v6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v8, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleCountComponent (ArticleCountComponent.kt:14)"

    invoke-static {v3, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_9
    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    const/4 v8, 0x1

    if-ne v0, v8, :cond_a

    const v8, 0x3de981e6

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 53
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    .line 17
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_single_article:I

    invoke-static {v3, v6}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v3

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    const v8, 0x3deb0319

    .line 18
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 54
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    .line 19
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_multiple_articles:I

    invoke-static {v3, v6}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    .line 20
    const-string v6, "total_articles"

    invoke-virtual {v3, v6, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v3

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 21
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v6, v4, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const-wide v8, 0xff757575L

    .line 27
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    shl-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x180

    const/16 v28, 0x0

    const v29, 0x1fff8

    move/from16 v27, v6

    move-wide v6, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    move-object v4, v3

    .line 23
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    :cond_b
    :goto_7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5, v0, v1, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ArticleCountComponent$lambda$0(Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;->ArticleCountComponent(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ArticleCountComponentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x44dee51a

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleCountComponentPreview (ArticleCountComponent.kt:32)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ArticleCountComponentPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;->ArticleCountComponentPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SingleArticleCountComponentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x6b0bd0ce

    .line 44
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.components.SingleArticleCountComponentPreview (ArticleCountComponent.kt:43)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleCountComponentKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SingleArticleCountComponentPreview$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;->SingleArticleCountComponentPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
