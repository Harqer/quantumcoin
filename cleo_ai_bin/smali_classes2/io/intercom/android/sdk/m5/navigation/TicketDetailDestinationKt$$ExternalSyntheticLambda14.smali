.class public final synthetic Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/tickets/TicketDetailState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$0:Lio/intercom/android/sdk/tickets/TicketDetailState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$3:Z

    iput-boolean p5, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$4:Z

    iput p6, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$5:I

    iput p7, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$0:Lio/intercom/android/sdk/tickets/TicketDetailState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$3:Z

    iget-boolean v4, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$4:Z

    iget v5, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$5:I

    iget v6, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$$ExternalSyntheticLambda14;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->$r8$lambda$XgVgq0fWh8hIHhhIXWNlbMnzqEs(Lio/intercom/android/sdk/tickets/TicketDetailState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
