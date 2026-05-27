.class final Lexpo/modules/devmenu/compose/ui/ToolsSectionKt$ToolsSection$1$1$4;
.super Ljava/lang/Object;
.source "ToolsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/ui/ToolsSectionKt$ToolsSection$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $devToolsSettings:Lexpo/modules/devmenu/DevToolsSettings;


# direct methods
.method constructor <init>(Lexpo/modules/devmenu/DevToolsSettings;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ui/ToolsSectionKt$ToolsSection$1$1$4;->$devToolsSettings:Lexpo/modules/devmenu/DevToolsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/ToolsSectionKt$ToolsSection$1$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "C103@2498L86:ToolsSection.kt#aaq0h9"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "expo.modules.devmenu.compose.ui.ToolsSection.<anonymous>.<anonymous>.<anonymous> (ToolsSection.kt:103)"

    const v3, -0x61dd3df4

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_2
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ui/ToolsSectionKt$ToolsSection$1$1$4;->$devToolsSettings:Lexpo/modules/devmenu/DevToolsSettings;

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevToolsSettings;->isHotLoadingEnabled()Z

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p2, p1, v0, v1}, Lexpo/modules/devmenu/compose/primitives/ToggleSwitchKt;->ToggleSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
