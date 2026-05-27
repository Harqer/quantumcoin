.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;
.super Ljava/lang/Object;
.source "HelpCenterScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt;->HelpCenterNavGraph(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n1277#2,6:182\n1277#2,6:188\n*S KotlinDebug\n*F\n+ 1 HelpCenterScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4\n*L\n137#1:182,6\n149#1:188,6\n*E\n"
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

.field final synthetic $viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method public static synthetic $r8$lambda$e3L34hFUcmmlt0dHKNLHmHL6tHU(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e9zQwQrvdsdHqMsIm0dEc5tV4BE(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->invoke$lambda$3$lambda$2(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$context:Landroid/content/Context;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "articleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->onArticleClicked()V

    .line 139
    sget-object p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    .line 141
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "collection_list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "subCollectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "COLLECTION_DETAILS/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterNavGraph.<anonymous>.<anonymous>.<anonymous> (HelpCenterScreen.kt:132)"

    const v1, 0x78550a36

    .line 133
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object v1, p1

    .line 135
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    const p1, -0x7df1edaa

    .line 136
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$context:Landroid/content/Context;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 137
    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iget-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$context:Landroid/content/Context;

    .line 182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3

    .line 183
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_4

    .line 137
    :cond_3
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p4}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroid/content/Context;)V

    .line 185
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x7df1a1d8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 149
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4;->$navController:Landroidx/navigation/NavHostController;

    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    .line 189
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_6

    .line 149
    :cond_5
    new-instance p2, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$4$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;)V

    .line 191
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_6
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 134
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt;->HelpCenterCollectionDetailsScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
