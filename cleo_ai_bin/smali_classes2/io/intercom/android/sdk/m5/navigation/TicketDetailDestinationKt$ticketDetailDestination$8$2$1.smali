.class final synthetic Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TicketDetailDestination.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 6

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$2$1;->$navController:Landroidx/navigation/NavHostController;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "ticketDetailDestination$onConversationCTAClicked(Landroidx/navigation/NavHostController;Ljava/lang/String;Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "onConversationCTAClicked"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$2$1;->invoke(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 0

    .line 121
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8$2$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->access$ticketDetailDestination$onConversationCTAClicked(Landroidx/navigation/NavHostController;Ljava/lang/String;Z)V

    return-void
.end method
