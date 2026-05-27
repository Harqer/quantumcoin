.class final Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1406615730$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsSection.kt\nexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1406615730$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,140:1\n113#2:141\n*S KotlinDebug\n*F\n+ 1 ToolsSection.kt\nexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1406615730$1\n*L\n94#1:141\n*E\n"
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
.field public static final INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1406615730$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1406615730$1;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1406615730$1;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1406615730$1;->INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1406615730$1;

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

    .line 92
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$ToolsSectionKt$lambda$-1406615730$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string p0, "C94@2321L6,92@2255L98:ToolsSection.kt#aaq0h9"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 93
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

    const-string v0, "expo.modules.devmenu.compose.ui.ComposableSingletons$ToolsSectionKt.lambda$-1406615730.<anonymous> (ToolsSection.kt:92)"

    const v1, -0x53d740b2

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_2
    sget-object v2, Lexpo/modules/devmenu/compose/ui/MenuIcons;->INSTANCE:Lexpo/modules/devmenu/compose/ui/MenuIcons;

    const/16 p0, 0x14

    int-to-float p0, p0

    .line 141
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 95
    sget-object p0, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Colors;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/newtheme/Colors;->getIcon()Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/devmenu/compose/newtheme/Colors$Icon;->getTertiary-0d7_KjU()J

    move-result-wide v4

    const/16 v8, 0xc06

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v7, p1

    .line 93
    invoke-virtual/range {v2 .. v9}, Lexpo/modules/devmenu/compose/ui/MenuIcons;->Refresh-8s8adOk(FJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
