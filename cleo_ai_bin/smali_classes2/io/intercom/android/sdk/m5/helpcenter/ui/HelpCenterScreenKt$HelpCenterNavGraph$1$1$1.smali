.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;
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
    value = "SMAP\nHelpCenterScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n1277#2,6:182\n1277#2,6:188\n*S KotlinDebug\n*F\n+ 1 HelpCenterScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1\n*L\n113#1:182,6\n116#1:188,6\n*E\n"
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
.field final synthetic $collectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method public static synthetic $r8$lambda$9Ui_ExMtpLyc2bWVg4FicjKzNYM(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->invoke$lambda$5$lambda$4(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PZYMm2LHeZz51AUet1tZZRHAOZQ(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->invoke$lambda$5$lambda$4$lambda$3(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sLUJYr611zJ-yZCI-PotaVqaEww(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->invoke$lambda$5$lambda$4$lambda$3$lambda$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vaBBMk3MaSpUph6iGkk4arcC77s(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Landroidx/navigation/NavHostController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->$collectionIds:Ljava/util/List;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
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

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COLLECTION_DETAILS/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "?startDestination=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "COLLECTIONS"

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3$lambda$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

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

    const-string p2, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterNavGraph.<anonymous>.<anonymous>.<anonymous> (HelpCenterScreen.kt:109)"

    const v0, -0x6f676673

    .line 110
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 112
    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->$collectionIds:Ljava/util/List;

    const p1, -0x7df27efe

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 113
    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    .line 183
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 113
    :cond_1
    new-instance p4, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p4, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;)V

    .line 185
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_2
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x7df26691

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 116
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 189
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    .line 116
    :cond_3
    new-instance p2, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;)V

    .line 191
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_4
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    move-object v5, p3

    .line 110
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->HelpCenterCollectionsScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
