.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;
.super Ljava/lang/Object;
.source "HelpCenterScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nHelpCenterScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n1277#2,6:182\n1277#2,6:188\n*S KotlinDebug\n*F\n+ 1 HelpCenterScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1\n*L\n52#1:182,6\n59#1:188,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $navIcon:I

.field final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method public static synthetic $r8$lambda$GYFamqSjTN2gxct86wMareLs_vg(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vJau6fpctgpR2UUxrQQ6VdUU1IU(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->invoke$lambda$3$lambda$2(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ILio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$context:Landroid/content/Context;

    iput p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$navIcon:I

    iput-object p5, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()Z

    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 60
    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;->buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterScreen.<anonymous>.<anonymous> (HelpCenterScreen.kt:50)"

    const v2, 0x4b2ae74f    # 1.1200335E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x66497594

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 52
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$navController:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    .line 182
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    .line 183
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    .line 52
    :cond_3
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V

    .line 185
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_4
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, 0x66499a72

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$context:Landroid/content/Context;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$context:Landroid/content/Context;

    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    .line 189
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    .line 59
    :cond_5
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_6
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p2}, Landroidx/navigation/NavHostController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    if-nez p2, :cond_7

    .line 67
    iget p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$navIcon:I

    goto :goto_1

    .line 69
    :cond_7
    sget p2, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    :goto_1
    move v5, p2

    .line 71
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getScreenTitle()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v6

    sget p0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    shl-int/lit8 v8, p0, 0x9

    const/4 v9, 0x0

    move-object v7, p1

    .line 51
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;->HelpCenterTopBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/ui/common/StringProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
