.class final Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$4;
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
.method constructor <init>(Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/devmenu/compose/DevMenuAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$4;->$appInfo:Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;

    iput-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$4;->$wrappedOnAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C62@1836L176:DevMenuBottomSheet.kt#aaq0h9"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
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

    const-string v1, "expo.modules.devmenu.compose.ui.DevMenuBottomSheet.<anonymous> (DevMenuBottomSheet.kt:62)"

    const v2, -0x5d2bdcb4    # -5.7500087E-18f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$4;->$appInfo:Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$4;->$appInfo:Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object p2, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$4;->$appInfo:Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/DevMenuState$AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt$DevMenuBottomSheet$4;->$wrappedOnAction:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x6000

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v7}, Lexpo/modules/devmenu/compose/ui/AppInfoKt;->AppInfo(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
