.class public final Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;
.super Ljava/lang/Object;
.source "MessagesDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "messagesDestination",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "rootActivity",
        "Landroidx/activity/ComponentActivity;",
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
.method public static synthetic $r8$lambda$1wCD6funZSKf4JlCWwWzd_QsHVQ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;->messagesDestination$lambda$5(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BOkvfnpqQSMzk1JC49LsW08W85g(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;->messagesDestination$lambda$3(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BsK4TCUX05_aB4upPiODW_h7Xys(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;->messagesDestination$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CWls74WcERyPoSRSu5_6pJKZEws(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;->messagesDestination$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w_SjgP7NezVsYcDl3BY3hebwoos(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;->messagesDestination$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zdygeV19P_sEBr3hJ-B3Cpi0Rtk(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;->messagesDestination$lambda$4(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final messagesDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Landroidx/navigation/NamedNavArgument;

    new-instance v4, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v5, "transitionArgs"

    invoke-static {v5, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 37
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda1;-><init>()V

    const-string v5, "isLaunchedProgrammatically"

    invoke-static {v5, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 30
    new-instance v7, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v8, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda3;-><init>()V

    new-instance v9, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda4;-><init>()V

    new-instance v10, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda5;

    invoke-direct {v10}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$$ExternalSyntheticLambda5;-><init>()V

    .line 78
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;

    invoke-direct {v4, v1, v0}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;-><init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;)V

    const v0, 0x2156b78d

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0x84

    const/4 v14, 0x0

    .line 30
    const-string v4, "MESSAGES?transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}"

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v5, v2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method private static final messagesDestination$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt;->getTransitionArgNavType()Landroidx/navigation/NavType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 35
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final messagesDestination$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final messagesDestination$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 46
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 47
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 44
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 48
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesDestination$lambda$3(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 55
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 56
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 53
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 57
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesDestination$lambda$4(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesDestination$lambda$5(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 73
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 74
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 71
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 75
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method
