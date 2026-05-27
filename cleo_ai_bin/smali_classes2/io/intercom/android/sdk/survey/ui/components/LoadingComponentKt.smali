.class public final Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;
.super Ljava/lang/Object;
.source "LoadingComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingComponent.kt\nio/intercom/android/sdk/survey/ui/components/LoadingComponentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,82:1\n1277#2,6:83\n113#3:89\n66#4:90\n*S KotlinDebug\n*F\n+ 1 LoadingComponent.kt\nio/intercom/android/sdk/survey/ui/components/LoadingComponentKt\n*L\n32#1:83,6\n63#1:89\n63#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "SurveyLoading",
        "",
        "state",
        "Lio/intercom/android/sdk/survey/SurveyState$Loading;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "buildLoadingContainer",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "buildLoadingContent",
        "Landroid/view/View;",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "resId",
        "",
        "buildLoadingContent-bw27NRU",
        "(Landroid/content/Context;JI)Landroid/view/View;",
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
.method public static synthetic $r8$lambda$H86ErX4XuUs4kOwGCpswyGbo6zk(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->SurveyLoading$lambda$3(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wxCfVR7bpZbfGbBH2c6sT5AtOpw(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->SurveyLoading$lambda$2$lambda$1(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final SurveyLoading(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x36744246

    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    or-int/lit8 p2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr p2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.components.SurveyLoading (LoadingComponent.kt:28)"

    .line 29
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, 0x59305004

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 83
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_b

    .line 84
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_c

    .line 32
    :cond_b
    new-instance p2, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Loading;)V

    .line 86
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_c
    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_d
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final SurveyLoading$lambda$2$lambda$1(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->buildLoadingContainer(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/SurveyState$Loading;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    .line 38
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_survey_loading_state:I

    .line 35
    invoke-static {p1, v1, v2, p0}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->buildLoadingContent-bw27NRU(Landroid/content/Context;JI)Landroid/view/View;

    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final SurveyLoading$lambda$3(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->SurveyLoading(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final buildLoadingContainer(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 49
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    invoke-virtual {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setClickable(Z)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setFocusable(Z)V

    return-object v0
.end method

.method public static final buildLoadingContent-bw27NRU(Landroid/content/Context;JI)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 89
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    float-to-int v2, v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 66
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 69
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    .line 71
    invoke-static {p0, p3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
