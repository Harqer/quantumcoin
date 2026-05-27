.class final Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1522418133$1;
.super Ljava/lang/Object;
.source "ToolsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt;
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


# static fields
.field public static final INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1522418133$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1522418133$1;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1522418133$1;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1522418133$1;->INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1522418133$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1522418133$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string p0, "C58@1555L59:ToolsSection.kt#aaq0h9"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "expo.modules.devmenu.compose.ui.ComposableSingletons$ToolsSectionKt.lambda$-1522418133.<anonymous> (ToolsSection.kt:58)"

    const v1, -0x5abe41d5

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v11, 0x6

    const/16 v12, 0x7e

    .line 59
    const-string v2, "Element inspector"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v2 .. v12}, Lexpo/modules/devmenu/compose/primitives/TextKt;->NewText-nUFttAo(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
