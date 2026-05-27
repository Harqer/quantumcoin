.class public final Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt;
.super Ljava/lang/Object;
.source "HomeScreenDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "homeScreen",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "rootActivity",
        "Landroidx/activity/ComponentActivity;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method public static final homeScreen(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;

    invoke-direct {v0, p2, p1, p3}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;-><init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;)V

    const p1, 0x465a302f

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function4;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    .line 28
    const-string v1, "HOME"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
