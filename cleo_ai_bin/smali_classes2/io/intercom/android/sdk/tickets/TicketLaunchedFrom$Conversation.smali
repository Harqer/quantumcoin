.class public final Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;
.super Ljava/lang/Object;
.source "TicketDetailViewModel.kt"

# interfaces
.implements Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conversation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;",
        "Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "<init>",
        "(Lio/intercom/android/sdk/models/Ticket;)V",
        "getTicket",
        "()Lio/intercom/android/sdk/models/Ticket;",
        "from",
        "",
        "getFrom",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final from:Ljava/lang/String;

.field private final ticket:Lio/intercom/android/sdk/models/Ticket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;-><init>(Lio/intercom/android/sdk/models/Ticket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Ticket;)V
    .locals 1

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 36
    const-string p1, "conversation"

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->from:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Ticket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 34
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTicket()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Ticket;

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;-><init>(Lio/intercom/android/sdk/models/Ticket;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;Lio/intercom/android/sdk/models/Ticket;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->copy(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Ticket;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;
    .locals 0

    const-string p0, "ticket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;-><init>(Lio/intercom/android/sdk/models/Ticket;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    iget-object p1, p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getTicket()Lio/intercom/android/sdk/models/Ticket;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation(ticket="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
