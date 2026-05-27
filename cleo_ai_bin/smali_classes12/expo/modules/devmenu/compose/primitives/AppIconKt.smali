.class public final Lexpo/modules/devmenu/compose/primitives/AppIconKt;
.super Ljava/lang/Object;
.source "AppIcon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIcon.kt\nexpo/modules/devmenu/compose/primitives/AppIconKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,84:1\n113#2:85\n75#3:86\n75#3:87\n*S KotlinDebug\n*F\n+ 1 AppIcon.kt\nexpo/modules/devmenu/compose/primitives/AppIconKt\n*L\n27#1:85\n29#1:86\n30#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "AppIcon",
        "",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "AppIcon-kHDZbjc",
        "(FLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$PObSLX8My6uL-6EA718_F5ZE7Qc(FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/devmenu/compose/primitives/AppIconKt;->AppIcon_kHDZbjc$lambda$0(FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AppIcon-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, -0x12b18ce7

    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p1, "C(AppIcon)P(0:c#ui.unit.Dp)28@1080L7,29@1117L7,32@1175L12,33@1195L1329,31@1128L1396:AppIcon.kt#k98qbf"

    invoke-static {v7, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

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

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    const/16 p0, 0x2c

    int-to-float p0, p0

    .line 85
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    const-string v1, "expo.modules.devmenu.compose.primitives.AppIcon (AppIcon.kt:27)"

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    .line 86
    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 87
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 30
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 33
    sget-object v1, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v7, v2}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getBorderRadius(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/BorderRadius;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->getXl-D9Ej5fM()F

    move-result v2

    .line 34
    new-instance v1, Lexpo/modules/devmenu/compose/primitives/AppIconKt$AppIcon$1;

    invoke-direct {v1, p0, v0, p1}, Lexpo/modules/devmenu/compose/primitives/AppIconKt$AppIcon$1;-><init>(FLandroidx/compose/ui/unit/Density;Landroid/content/Context;)V

    const/16 p1, 0x36

    const v0, -0x442b2516

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v7, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x6000

    const/16 v9, 0xd

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lexpo/modules/devmenu/compose/primitives/SurfaceKt;->RoundedSurface-Ou1YvPQ(Landroidx/compose/ui/Modifier;FJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lexpo/modules/devmenu/compose/primitives/AppIconKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lexpo/modules/devmenu/compose/primitives/AppIconKt$$ExternalSyntheticLambda0;-><init>(FII)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final AppIcon_kHDZbjc$lambda$0(FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lexpo/modules/devmenu/compose/primitives/AppIconKt;->AppIcon-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
