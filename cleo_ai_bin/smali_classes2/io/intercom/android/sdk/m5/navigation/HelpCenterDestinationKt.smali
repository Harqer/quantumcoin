.class public final Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;
.super Ljava/lang/Object;
.source "HelpCenterDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "helpCenterDestination",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "rootActivity",
        "Landroidx/activity/ComponentActivity;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "intercomRootActivityArgs",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$K9yX7vLvPIKEUO4-Yp_tENTZWs0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination$lambda$5(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bE6Cr9MlxA149TXZ4wF-7M8YSLo(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fOEsQhPLDFYipVqRNU-T7hC06Qk(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination$lambda$3(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mtivIJQzF0zo6uPQ3HuQVNka9K4(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oMs7FF2Zn6D_L71RquGG3e0NeYw(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination$lambda$4(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u-MW7thQgIPTO9LNW-gsVx7cA4M(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;->helpCenterDestination$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final helpCenterDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intercomRootActivityArgs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Landroidx/navigation/NamedNavArgument;

    new-instance v5, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v6, "transitionArgs"

    invoke-static {v6, v5}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 34
    new-instance v5, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda1;-><init>()V

    const-string v6, "isLaunchedProgrammatically"

    invoke-static {v6, v5}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v8, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v9, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda3;-><init>()V

    new-instance v10, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda4;-><init>()V

    new-instance v11, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda5;

    invoke-direct {v11}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$$ExternalSyntheticLambda5;-><init>()V

    .line 68
    new-instance v5, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;

    invoke-direct {v5, v0, v2, v1}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;-><init>(Landroidx/activity/ComponentActivity;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/navigation/NavHostController;)V

    const v0, -0x7f87a438

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0x84

    const/4 v15, 0x0

    .line 27
    const-string v5, "HELP_CENTER?transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}"

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method private static final helpCenterDestination$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt;->getTransitionArgNavType()Landroidx/navigation/NavType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 32
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final helpCenterDestination$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final helpCenterDestination$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 43
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 44
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 41
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 45
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final helpCenterDestination$lambda$3(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 50
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 51
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 48
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 52
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final helpCenterDestination$lambda$4(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 57
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 58
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 55
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 59
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final helpCenterDestination$lambda$5(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 64
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 65
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 62
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 66
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method
