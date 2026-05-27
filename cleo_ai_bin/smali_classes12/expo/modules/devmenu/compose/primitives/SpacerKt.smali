.class public final Lexpo/modules/devmenu/compose/primitives/SpacerKt;
.super Ljava/lang/Object;
.source "Spacer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Spacer",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "Spacer--orJrPs",
        "(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$iWGOuU7EwCX6cmVhHnhuEScXaFk(FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/devmenu/compose/primitives/SpacerKt;->Spacer__orJrPs$lambda$0(FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Spacer--orJrPs(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    const v0, 0x45b99610

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Spacer)P(0:c#ui.unit.Dp)13@402L87:Spacer.kt#k98qbf"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    .line 13
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "10@319L7"

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_a

    and-int/lit8 v1, v1, -0xf

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_9

    .line 11
    sget-object p0, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    const/4 v3, 0x6

    invoke-virtual {p0, p2, v3}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Spacing;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/newtheme/Spacing;->get2-D9Ej5fM()F

    move-result p0

    and-int/lit8 v1, v1, -0xf

    :cond_9
    if-eqz v2, :cond_a

    const/4 p1, 0x0

    .line 12
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "expo.modules.devmenu.compose.primitives.Spacer (Spacer.kt:12)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-nez p1, :cond_c

    .line 16
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, p1

    .line 15
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lexpo/modules/devmenu/compose/primitives/SpacerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p4}, Lexpo/modules/devmenu/compose/primitives/SpacerKt$$ExternalSyntheticLambda0;-><init>(FLandroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final Spacer__orJrPs$lambda$0(FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lexpo/modules/devmenu/compose/primitives/SpacerKt;->Spacer--orJrPs(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
