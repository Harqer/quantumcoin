.class public final Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;
.super Ljava/lang/Object;
.source "ConversationDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationDestination.kt\nio/intercom/android/sdk/m5/navigation/ConversationDestinationKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,281:1\n75#2:282\n75#2:283\n1277#3,6:284\n66#4,5:290\n*S KotlinDebug\n*F\n+ 1 ConversationDestination.kt\nio/intercom/android/sdk/m5/navigation/ConversationDestinationKt\n*L\n253#1:282\n254#1:283\n266#1:284,6\n275#1:290,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a=\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0003\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "conversationDestination",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "rootActivity",
        "Landroidx/activity/ComponentActivity;",
        "getConversationViewModel",
        "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "conversationId",
        "",
        "initialMessage",
        "isLaunchedProgrammatically",
        "",
        "articleMetadata",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
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
.method public static synthetic $r8$lambda$78Oczdstf7yEmr0D5jvTazdCyt8(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$8(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7UpIDOHZkwiR2AmlmC_KXj8Q2RI(Landroidx/lifecycle/LifecycleOwner;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->getConversationViewModel$lambda$13$lambda$12(Landroidx/lifecycle/LifecycleOwner;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FI2t2dt5djaDHQ32jRRKGykNnUA(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G9HPpPkV7OG2n2htdi7yZ9FrYuU(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->getConversationViewModel$lambda$13$lambda$12$lambda$10(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VM-fGbiZQfWWcW0MwEjXHd93Z1U(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$7(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZDh3jTvIErK-BRU1ZJQzsvUQp4Q(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$9(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zi4iDrvnuejPuGGAttZfRQLGD4I(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$5(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cjqj4Nbp3H9Nva1uzfMcXJ_-htk(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jd7Vy4pAHAcmGvF6T3yqyJg-p0U(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$4(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lfOuiSvHV-7jzwXh4uJTEKITu6M(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$td26bOPZ5oud5nv4Rtpvjlc9g78(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$6(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uk47CUV0noRmfYkfqm2AAiDdL2s(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination$lambda$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->getConversationViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final conversationDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 41
    new-array v2, v2, [Landroidx/navigation/NamedNavArgument;

    new-instance v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda4;-><init>()V

    const-string v5, "conversationId"

    invoke-static {v5, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 45
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda5;-><init>()V

    const-string v5, "initialMessage"

    invoke-static {v5, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 49
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda6;-><init>()V

    const-string v6, "articleId"

    invoke-static {v6, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 53
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda7;-><init>()V

    const-string v6, "articleTitle"

    invoke-static {v6, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 57
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda8;-><init>()V

    const-string v6, "isLaunchedProgrammatically"

    invoke-static {v6, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v2, v6

    .line 62
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda9;-><init>()V

    const-string v6, "transitionArgs"

    invoke-static {v6, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v2, v6

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    new-instance v7, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda10;

    invoke-direct {v7}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda10;-><init>()V

    new-instance v8, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda11;

    invoke-direct {v8}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda11;-><init>()V

    new-instance v9, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda1;-><init>()V

    new-instance v10, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda2;-><init>()V

    .line 96
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;

    invoke-direct {v4, v1, v0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;-><init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;)V

    const v0, -0x47697285

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0x84

    const/4 v14, 0x0

    .line 38
    const-string v4, "CONVERSATION?conversationId={conversationId}&initialMessage={initialMessage}&articleId={articleId}&articleTitle={articleTitle}&isLaunchedProgrammatically={isLaunchedProgrammatically}&transitionArgs={transitionArgs}"

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v5, v2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method private static final conversationDestination$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final conversationDestination$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final conversationDestination$lambda$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final conversationDestination$lambda$3(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final conversationDestination$lambda$4(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final conversationDestination$lambda$5(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt;->getTransitionArgNavType()Landroidx/navigation/NavType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 65
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final conversationDestination$lambda$6(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 71
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 72
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 69
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 73
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final conversationDestination$lambda$7(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 78
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 79
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 76
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 80
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final conversationDestination$lambda$8(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 85
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 86
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 83
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 87
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->transition()Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final conversationDestination$lambda$9(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 92
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 93
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 90
    const-string v2, "transitionArgs"

    invoke-static {p0, v2, v0, v1}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 94
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getPopExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final getConversationViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Landroidx/compose/runtime/Composer;II)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;
    .locals 7

    const v0, -0x47b613e8

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 249
    const-string p2, ""

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p4, "io.intercom.android.sdk.m5.navigation.getConversationViewModel (ConversationDestination.kt:251)"

    .line 252
    invoke-static {v0, p6, p2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    :cond_2
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const p4, 0x789c5f52

    .line 282
    const-string p6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 253
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 254
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p7

    check-cast p7, Landroidx/compose/runtime/CompositionLocal;

    .line 283
    invoke-static {p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    check-cast p4, Landroid/content/Context;

    .line 255
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->Companion:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;

    if-eqz p3, :cond_3

    .line 260
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    goto :goto_0

    .line 262
    :cond_3
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->CLASSIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    .line 255
    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    move-result-object p0

    const p1, 0x738c6389

    .line 266
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    .line 284
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    .line 285
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    .line 266
    :cond_4
    new-instance p3, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p0, p4}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;)V

    .line 287
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final getConversationViewModel$lambda$13$lambda$12(Landroidx/lifecycle/LifecycleOwner;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance p3, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1, p2}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda3;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;)V

    .line 274
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 290
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$getConversationViewModel$lambda$13$lambda$12$$inlined$onDispose$1;

    invoke-direct {p1, p0, p3}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$getConversationViewModel$lambda$13$lambda$12$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final getConversationViewModel$lambda$13$lambda$12$lambda$10(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object p2, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->onPause(Landroid/content/Context;)V

    return-void

    .line 269
    :cond_1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->onResume(Landroid/content/Context;)V

    return-void
.end method
