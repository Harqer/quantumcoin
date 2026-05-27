.class final Lexpo/modules/devmenu/compose/BindingView$1$1$1;
.super Ljava/lang/Object;
.source "BindingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/BindingView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nBindingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingView.kt\nexpo/modules/devmenu/compose/BindingView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n1282#2,6:41\n1282#2,6:47\n1282#2,6:53\n*S KotlinDebug\n*F\n+ 1 BindingView.kt\nexpo/modules/devmenu/compose/BindingView$1$1$1\n*L\n23#1:41,6\n26#1:47,6\n29#1:53,6\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lazyViewModel:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lexpo/modules/devmenu/compose/DevMenuViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/devmenu/compose/BindingView;


# direct methods
.method public static synthetic $r8$lambda$PQDr2cTSf7zK6mPrFfzxv2pGKIE(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->invoke$lambda$4$lambda$3(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dtya4VcZQpANaZo8oE-2UOO_oA0(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->invoke$lambda$2$lambda$1(Lkotlin/Lazy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lexpo/modules/devmenu/compose/BindingView;Lkotlin/Lazy;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/devmenu/compose/BindingView;",
            "Lkotlin/Lazy<",
            "Lexpo/modules/devmenu/compose/DevMenuViewModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->this$0:Lexpo/modules/devmenu/compose/BindingView;

    iput-object p2, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->$lazyViewModel:Lkotlin/Lazy;

    iput-object p3, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 1

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/compose/DevMenuViewModel;

    sget-object v0, Lexpo/modules/devmenu/compose/DevMenuAction$Reload;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$Reload;

    check-cast v0, Lexpo/modules/devmenu/compose/DevMenuAction;

    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/compose/DevMenuViewModel;->onAction(Lexpo/modules/devmenu/compose/DevMenuAction;)Lkotlin/Unit;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 31
    sget-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    check-cast v0, Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lexpo/interfaces/devmenu/DevMenuManagerInterface$DefaultImpls;->openMenu$default(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C22@774L19,22@738L56,25@906L84,28@1024L235,23@807L466:BindingView.kt#9zz9vv"

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

    const-string v1, "expo.modules.devmenu.compose.BindingView.<anonymous>.<anonymous>.<anonymous> (BindingView.kt:22)"

    const v2, -0x1ddd43f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object p2, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->this$0:Lexpo/modules/devmenu/compose/BindingView;

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/BindingView;->getViewModel()Lexpo/modules/devmenu/compose/DevMenuViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/DevMenuViewModel;->getState()Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object p2

    iget-object v0, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->this$0:Lexpo/modules/devmenu/compose/BindingView;

    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/BindingView;->getViewModel()Lexpo/modules/devmenu/compose/DevMenuViewModel;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):BindingView.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 42
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 23
    :cond_3
    new-instance v3, Lexpo/modules/devmenu/compose/BindingView$1$1$1$1$1;

    invoke-direct {v3, v0}, Lexpo/modules/devmenu/compose/BindingView$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {p2, v4, p1, v0, v0}, Lexpo/modules/devmenu/compose/ui/DevMenuBottomSheetKt;->DevMenuBottomSheet(Lexpo/modules/devmenu/compose/DevMenuState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 25
    iget-object p2, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->this$0:Lexpo/modules/devmenu/compose/BindingView;

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/BindingView;->getViewModel()Lexpo/modules/devmenu/compose/DevMenuViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/devmenu/compose/DevMenuViewModel;->getState()Lexpo/modules/devmenu/compose/DevMenuState;

    move-result-object v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->$lazyViewModel:Lkotlin/Lazy;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 26
    iget-object v0, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->$lazyViewModel:Lkotlin/Lazy;

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_5

    .line 48
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_6

    .line 26
    :cond_5
    new-instance v4, Lexpo/modules/devmenu/compose/BindingView$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lexpo/modules/devmenu/compose/BindingView$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/Lazy;)V

    .line 50
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_6
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->$context:Landroid/content/Context;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 29
    iget-object p0, p0, Lexpo/modules/devmenu/compose/BindingView$1$1$1;->$context:Landroid/content/Context;

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    .line 54
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_8

    .line 29
    :cond_7
    new-instance v0, Lexpo/modules/devmenu/compose/BindingView$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/devmenu/compose/BindingView$1$1$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_8
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    .line 24
    invoke-static/range {v3 .. v12}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt;->MovableFloatingActionButton-_qgk6zs(Lexpo/modules/devmenu/compose/DevMenuState;Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
