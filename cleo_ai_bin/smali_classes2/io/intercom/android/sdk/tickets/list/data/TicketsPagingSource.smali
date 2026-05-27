.class public final Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;
.super Landroidx/paging/PagingSource;
.source "TicketsPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Long;",
        "Lio/intercom/android/sdk/models/Ticket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lio/intercom/android/sdk/models/Ticket;",
        "repository",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V",
        "load",
        "Landroidx/paging/PagingSource$LoadResult;",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRefreshKey",
        "state",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/PagingState;)Ljava/lang/Long;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;

.field public static final PAGE_SIZE:I = 0xa


# instance fields
.field private final repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->Companion:Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketRepository;)V

    return-void
.end method


# virtual methods
.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;

    iget v1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/paging/PagingSource$LoadParams;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource;->repository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 15
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1

    .line 14
    :goto_1
    iput-object p1, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/tickets/list/data/TicketsPagingSource$load$1;->label:I

    const/16 p2, 0xa

    invoke-virtual {p0, v4, v5, p2, v0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTickets(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 19
    instance-of p0, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz p0, :cond_6

    .line 20
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;->getTickets()Ljava/util/List;

    move-result-object p0

    .line 21
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 23
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 24
    :goto_3
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;

    invoke-virtual {p2}, Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;->getNextPage()Ljava/lang/Long;

    move-result-object p2

    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    return-object v0

    .line 28
    :cond_6
    instance-of p0, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz p0, :cond_7

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->getError()Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0

    .line 30
    :cond_7
    instance-of p0, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz p0, :cond_8

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0

    .line 31
    :cond_8
    instance-of p0, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz p0, :cond_9

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server error : code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0

    .line 13
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
