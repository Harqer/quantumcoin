.class final Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;
.super Ljava/lang/Object;
.source "HelpCenterDestination.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V
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
    value = "SMAP\nHelpCenterDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterDestination.kt\nio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,110:1\n1277#2,6:111\n1277#2,6:117\n1277#2,6:123\n*S KotlinDebug\n*F\n+ 1 HelpCenterDestination.kt\nio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7\n*L\n78#1:111,6\n97#1:117,6\n104#1:123,6\n*E\n"
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
.field final synthetic $intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $rootActivity:Landroidx/activity/ComponentActivity;


# direct methods
.method public static synthetic $r8$lambda$zcVeR7BKXSL1GUCnUQNJjlrtqBc(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->invoke$lambda$2$lambda$1(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/activity/ComponentActivity;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$rootActivity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()Z

    .line 99
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.navigation.helpCenterDestination.<anonymous> (HelpCenterDestination.kt:68)"

    const v1, -0x7f87a438

    .line 69
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "isLaunchedProgrammatically"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    sget-object p2, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->Companion:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;

    .line 73
    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$rootActivity:Landroidx/activity/ComponentActivity;

    check-cast p4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 74
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v0

    const-string v1, "getHelpCenterApi(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v1, "collection_list"

    .line 72
    invoke-virtual {p2, p4, v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;)Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    move-result-object v2

    const p2, -0x616b071

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$navController:Landroidx/navigation/NavHostController;

    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 112
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_4

    .line 81
    invoke-virtual {p2}, Landroidx/navigation/NavHostController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    if-nez p2, :cond_2

    sget p1, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 82
    sget p1, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_chevron_down:I

    goto :goto_1

    .line 83
    :cond_3
    sget p1, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    .line 79
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p4

    .line 114
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_4
    check-cast p4, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    .line 90
    instance-of p2, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    if-eqz p2, :cond_5

    check-cast p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->getCollectionIds()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    .line 91
    :cond_5
    instance-of p2, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;

    if-eqz p2, :cond_6

    .line 92
    check-cast p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionArgs;->getCollectionId()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_3
    const p1, -0x6164a4a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$rootActivity:Landroidx/activity/ComponentActivity;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 97
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$navController:Landroidx/navigation/NavHostController;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;->$rootActivity:Landroidx/activity/ComponentActivity;

    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    .line 118
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_8

    .line 97
    :cond_7
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    .line 120
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_8
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    invoke-interface {p4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v5

    const/4 v7, 0x0

    move-object v6, p3

    .line 87
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt;->HelpCenterScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)V

    const p0, -0x6162aa8

    .line 103
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 124
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    .line 104
    new-instance p0, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 126
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_9
    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x6

    .line 102
    const-string p2, ""

    invoke-static {p2, p0, v6, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
