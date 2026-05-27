.class final synthetic Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TicketDetailDestination.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $rootActivity:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V
    .locals 6

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$1$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$1$1;->$rootActivity:Landroidx/activity/ComponentActivity;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "ticketDetailDestination$onBackClicked(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "onBackClicked"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 204
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 204
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$1$1;->$navController:Landroidx/navigation/NavHostController;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17$1$1;->$rootActivity:Landroidx/activity/ComponentActivity;

    invoke-static {v0, p0}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->access$ticketDetailDestination$onBackClicked(Landroidx/navigation/NavHostController;Landroidx/activity/ComponentActivity;)V

    return-void
.end method
