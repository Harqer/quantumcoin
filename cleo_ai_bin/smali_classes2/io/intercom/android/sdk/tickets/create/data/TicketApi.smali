.class public interface abstract Lio/intercom/android/sdk/tickets/create/data/TicketApi;
.super Ljava/lang/Object;
.source "TicketApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/data/TicketApi;",
        "",
        "createTicket",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/Ticket;",
        "options",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchTickets",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
        "fetchTicketDetail",
        "ticketId",
        "",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAsRead",
        "",
        "fetchTicketType",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
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


# virtual methods
.method public abstract createTicket(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tickets/create"
    .end annotation
.end method

.method public abstract fetchTicketDetail(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "ticketId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tickets/{ticketId}"
    .end annotation
.end method

.method public abstract fetchTicketType(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tickets/ticket_form"
    .end annotation
.end method

.method public abstract fetchTickets(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tickets"
    .end annotation
.end method

.method public abstract markAsRead(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "ticketId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tickets/{ticketId}/read"
    .end annotation
.end method
