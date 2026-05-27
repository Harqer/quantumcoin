.class public final Lio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt;
.super Ljava/lang/Object;
.source "TicketRowReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketRowReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketRowReducer.kt\nio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "reduceTicketRowData",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
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
.method public static final reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;
    .locals 19

    const-string v0, "ticket"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const-string v0, " \u2022 "

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object v17

    .line 12
    new-instance v13, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    .line 13
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->isRead()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    move/from16 v18, v3

    .line 12
    invoke-direct/range {v13 .. v18}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketStatus;Z)V

    return-object v13
.end method
