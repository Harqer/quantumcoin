.class final Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TicketRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->createTicket(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.tickets.create.data.TicketRepository"
    f = "TicketRepository.kt"
    i = {
        0x0
    }
    l = {
        0x24
    }
    m = "createTicket"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->label:I

    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository$createTicket$1;->this$0:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->createTicket(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
