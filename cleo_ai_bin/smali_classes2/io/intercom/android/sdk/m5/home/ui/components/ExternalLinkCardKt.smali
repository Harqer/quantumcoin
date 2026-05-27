.class public final Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;
.super Ljava/lang/Object;
.source "ExternalLinkCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalLinkCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalLinkCard.kt\nio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,102:1\n75#2:103\n*S KotlinDebug\n*F\n+ 1 ExternalLinkCard.kt\nio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt\n*L\n36#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ExternalLinkCard",
        "",
        "homeExternalLinkData",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;",
        "(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Landroidx/compose/runtime/Composer;I)V",
        "ExternalLinkCardPreview",
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
.method public static synthetic $r8$lambda$ONVsiF2m-Dw77CaG3XdHVduhV6M(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;->ExternalLinkCardPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uAu4cYwJWH2FZI6Nk_NGRh9KITQ(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;->ExternalLinkCard$lambda$0(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ExternalLinkCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "homeExternalLinkData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x573f563d

    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.home.ui.components.ExternalLinkCard (ExternalLinkCard.kt:34)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 103
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Landroid/content/Context;)V

    const/16 p1, 0x36

    const v1, 0x6bed7137

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final ExternalLinkCard$lambda$0(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;->ExternalLinkCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExternalLinkCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x8a4230d

    .line 88
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.home.ui.components.ExternalLinkCardPreview (ExternalLinkCard.kt:87)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ExternalLinkCardPreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;->ExternalLinkCardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
