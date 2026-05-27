.class final Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;
.super Ljava/lang/Object;
.source "DevMenuBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt;->DevMenuBottomSheet(Lexpo/modules/devmenu/compose/DevMenuState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $appInfo:Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;

.field final synthetic $shouldShowOnboarding:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lexpo/modules/devmenu/compose/DevMenuState;

.field final synthetic $wrappedOnAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/devmenu/compose/DevMenuAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;Lexpo/modules/devmenu/compose/DevMenuState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;",
            "Lexpo/modules/devmenu/compose/DevMenuState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/devmenu/compose/DevMenuAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$appInfo:Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;

    iput-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$state:Lexpo/modules/devmenu/compose/DevMenuState;

    iput-object p3, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$shouldShowOnboarding:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$wrappedOnAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "C70@2029L254:DevMenuBottomSheet.kt#aaq0h9"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
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

    const-string v1, "expo.modules.devmenu.compose.ui.DevMenuBottomSheet.<anonymous> (DevMenuBottomSheet.kt:70)"

    const v2, 0x2f10d8ab

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_2
    iget-object v3, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$appInfo:Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;

    .line 73
    iget-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$state:Lexpo/modules/devmenu/compose/DevMenuState;

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/DevMenuState;->getDevToolsSettings()Lexpo/modules/devmenu/DevToolsSettings;

    move-result-object v4

    .line 74
    iget-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$state:Lexpo/modules/devmenu/compose/DevMenuState;

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/DevMenuState;->getCustomItems()Ljava/util/List;

    move-result-object v5

    .line 75
    iget-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$shouldShowOnboarding:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 76
    iget-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$state:Lexpo/modules/devmenu/compose/DevMenuState;

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/DevMenuState;->getShowFab()Z

    move-result v7

    .line 77
    iget-object v8, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$5;->$wrappedOnAction:Lkotlin/jvm/functions/Function1;

    const/high16 v10, 0x30000

    const/4 v11, 0x0

    move-object v9, p1

    .line 71
    invoke-static/range {v3 .. v11}, Lexpo/modules/devmenu/compose/ui/DevMenuScreenKt;->DevMenuScreen(Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;Lexpo/modules/devmenu/DevToolsSettings;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
