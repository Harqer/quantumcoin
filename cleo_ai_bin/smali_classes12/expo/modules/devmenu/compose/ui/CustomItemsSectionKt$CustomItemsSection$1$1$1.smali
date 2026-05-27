.class final Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$CustomItemsSection$1$1$1;
.super Ljava/lang/Object;
.source "CustomItemsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt;->CustomItemsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;


# direct methods
.method constructor <init>(Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$CustomItemsSection$1$1$1;->$item:Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$CustomItemsSection$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C23@765L25:CustomItemsSection.kt#aaq0h9"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
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

    const-string v1, "expo.modules.devmenu.compose.ui.CustomItemsSection.<anonymous>.<anonymous>.<anonymous> (CustomItemsSection.kt:23)"

    const v2, 0x66540c19

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_2
    iget-object p0, p0, Lexpo/modules/devmenu/compose/ui/CustomItemsSectionKt$CustomItemsSection$1$1$1;->$item:Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/DevMenuState$CustomItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lexpo/modules/devmenu/compose/primitives/TextKt;->NewText-nUFttAo(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
