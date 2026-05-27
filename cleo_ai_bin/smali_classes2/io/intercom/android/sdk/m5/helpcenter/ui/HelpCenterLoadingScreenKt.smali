.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt;
.super Ljava/lang/Object;
.source "HelpCenterLoadingScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterLoadingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterLoadingScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,59:1\n1277#2,6:60\n*S KotlinDebug\n*F\n+ 1 HelpCenterLoadingScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt\n*L\n24#1:60,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "HelpCenterLoadingScreen",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "HomeLoadingContentPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$7Mbe8SOAR9r4RwXxdMRH0mrXLTc(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt;->HelpCenterLoadingScreen$lambda$3(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HtpYBbZ_JAaYz7b9DzQ1ltLdsMs(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt;->HomeLoadingContentPreview$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YnPzuEhjqtKCym5YgaPGHnAzR5A(JLandroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt;->HelpCenterLoadingScreen$lambda$2$lambda$1(JLandroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final HelpCenterLoadingScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const v0, 0x22a1dfff

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v1, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 19
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterLoadingScreen (HelpCenterLoadingScreen.kt:19)"

    .line 20
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_6
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p1, v4, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 23
    invoke-static {p0, p1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const p1, 0x4131a5cb

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p1

    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_7

    .line 61
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_8

    .line 24
    :cond_7
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$$ExternalSyntheticLambda0;-><init>(J)V

    .line 63
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_8
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_9
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final HelpCenterLoadingScreen$lambda$2$lambda$1(JLandroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->buildLoadingContainer(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    .line 30
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_help_center_loading_state:I

    .line 27
    invoke-static {p2, p0, p1, v1}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->buildLoadingContent-bw27NRU(Landroid/content/Context;JI)Landroid/view/View;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final HelpCenterLoadingScreen$lambda$3(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt;->HelpCenterLoadingScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HomeLoadingContentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0xb7f5152

    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.HomeLoadingContentPreview (HelpCenterLoadingScreen.kt:53)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterLoadingScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterLoadingScreenKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterLoadingScreenKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final HomeLoadingContentPreview$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt;->HomeLoadingContentPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
