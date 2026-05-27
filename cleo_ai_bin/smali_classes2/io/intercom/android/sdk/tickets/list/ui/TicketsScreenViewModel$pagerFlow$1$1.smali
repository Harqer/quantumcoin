.class final synthetic Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "TicketsScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Landroidx/paging/Pager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/intercom/android/sdk/models/Ticket;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt;

    const-string v4, "reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;"

    const/4 v5, 0x5

    const/4 v1, 0x2

    const-string v3, "reduceTicketRowData"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/intercom/android/sdk/models/Ticket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Ticket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static {p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->access$pagerFlow$lambda$1$reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lio/intercom/android/sdk/models/Ticket;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$pagerFlow$1$1;->invoke(Lio/intercom/android/sdk/models/Ticket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
