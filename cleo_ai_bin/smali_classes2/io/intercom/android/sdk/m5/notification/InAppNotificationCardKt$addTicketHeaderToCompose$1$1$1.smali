.class final Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$addTicketHeaderToCompose$1$1$1;
.super Ljava/lang/Object;
.source "InAppNotificationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$addTicketHeaderToCompose$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $conversation:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$addTicketHeaderToCompose$1$1$1;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$addTicketHeaderToCompose$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.notification.addTicketHeaderToCompose.<anonymous>.<anonymous>.<anonymous> (InAppNotificationCard.kt:51)"

    const v2, -0x6eeb2359

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$addTicketHeaderToCompose$1$1$1;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 54
    new-instance p2, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;

    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$addTicketHeaderToCompose$1$1$1;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object p0, p0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$addTicketHeaderToCompose$1$1$1;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    .line 54
    :goto_1
    invoke-direct {p2, v0, p0}, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {v1, p2, p1, p0, v0}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt;->TicketHeader(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
