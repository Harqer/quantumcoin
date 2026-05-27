.class public final Lexpo/modules/devmenu/compose/ui/ToolsSectionKt;
.super Ljava/lang/Object;
.source "ToolsSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a5\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ToolsSection",
        "",
        "onAction",
        "Lkotlin/Function1;",
        "Lexpo/modules/devmenu/compose/DevMenuAction;",
        "Lexpo/modules/devmenu/compose/DevMenuActionHandler;",
        "devToolsSettings",
        "Lexpo/modules/devmenu/DevToolsSettings;",
        "showFab",
        "",
        "(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/DevToolsSettings;ZLandroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$NwMndOm64UESu73HTkbMZ1aIvNM(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/DevToolsSettings;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/devmenu/compose/ui/ToolsSectionKt;->ToolsSection$lambda$0(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/DevToolsSettings;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ToolsSection(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/DevToolsSettings;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/devmenu/compose/DevMenuAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/devmenu/DevToolsSettings;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "onAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devToolsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19dd2d29

    .line 21
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p3, "C(ToolsSection)P(1)21@799L23,25@845L7,25@826L31,27@876L2395,27@861L2410:ToolsSection.kt#aaq0h9"

    invoke-static {v7, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "expo.modules.devmenu.compose.ui.ToolsSection (ToolsSection.kt:20)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_8
    sget-object p3, Lexpo/modules/devmenu/compose/ui/Section;->INSTANCE:Lexpo/modules/devmenu/compose/ui/Section;

    .line 23
    const-string v0, "TOOLS"

    const/16 v2, 0x36

    .line 22
    invoke-virtual {p3, v0, v7, v2}, Lexpo/modules/devmenu/compose/ui/Section;->Header(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 26
    sget-object p3, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, v7, v0}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Spacing;

    move-result-object p3

    invoke-virtual {p3}, Lexpo/modules/devmenu/compose/newtheme/Spacing;->get3-D9Ej5fM()F

    move-result p3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v0, v7, v3, v1}, Lexpo/modules/devmenu/compose/primitives/SpacerKt;->Spacer--orJrPs(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 28
    new-instance p3, Lexpo/modules/devmenu/compose/ui/ToolsSectionKt$ToolsSection$1;

    invoke-direct {p3, p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/ToolsSectionKt$ToolsSection$1;-><init>(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/DevToolsSettings;Z)V

    const v0, -0xd019f46

    const/4 v1, 0x1

    invoke-static {v0, v1, p3, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x6000

    const/16 v9, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lexpo/modules/devmenu/compose/primitives/SurfaceKt;->RoundedSurface-Ou1YvPQ(Landroidx/compose/ui/Modifier;FJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lexpo/modules/devmenu/compose/ui/ToolsSectionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/devmenu/compose/ui/ToolsSectionKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/DevToolsSettings;ZI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final ToolsSection$lambda$0(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/DevToolsSettings;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/devmenu/compose/ui/ToolsSectionKt;->ToolsSection(Lkotlin/jvm/functions/Function1;Lexpo/modules/devmenu/DevToolsSettings;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
