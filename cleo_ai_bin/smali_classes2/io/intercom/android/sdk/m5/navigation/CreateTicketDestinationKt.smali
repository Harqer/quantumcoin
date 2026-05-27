.class public final Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;
.super Ljava/lang/Object;
.source "CreateTicketDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n\u00b2\u0006\n\u0010\u000b\u001a\u00020\u000cX\u008a\u0084\u0002"
    }
    d2 = {
        "TICKET_TYPE_ID",
        "",
        "CONVERSATION_ID",
        "createTicketDestination",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "rootActivity",
        "Landroidx/activity/ComponentActivity;",
        "intercom-sdk-base_release",
        "uiState",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final TICKET_TYPE_ID:Ljava/lang/String; = "ticket_type_id"


# direct methods
.method public static synthetic $r8$lambda$7b4hde6wKPat7gkrCvjUE7Srf60(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;->createTicketDestination$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ELXggqBYdJI0evkKzaG9phvxyOI(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;->createTicketDestination$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MGt9WuN_ZecUQxyZU9LEJt6JSt0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;->createTicketDestination$lambda$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createTicketDestination$navigateUp(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;->createTicketDestination$navigateUp(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public static final createTicketDestination(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->getSlideUpEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 51
    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->getSlideDownExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Landroidx/navigation/NamedNavArgument;

    new-instance v1, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "ticket_type_id"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "conversation_id"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$$ExternalSyntheticLambda2;-><init>()V

    const-string v3, "from"

    invoke-static {v3, v1}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;

    invoke-direct {v0, p2, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;-><init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;)V

    const p1, -0x1f1584bb

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0xe4

    const/4 v12, 0x0

    .line 48
    const-string v2, "CREATE_TICKET/{ticket_type_id}?conversation_id={conversation_id}?from={from}"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method private static final createTicketDestination$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createTicketDestination$lambda$1(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createTicketDestination$lambda$2(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createTicketDestination$navigateUp(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->finish()V

    :cond_0
    return-void
.end method
