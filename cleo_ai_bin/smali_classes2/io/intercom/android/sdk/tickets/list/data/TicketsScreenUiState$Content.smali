.class public final Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;
.super Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.source "TicketsScreenUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d7\u0001J\t\u0010\u001e\u001a\u00020\nH\u00d7\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "lazyPagingTickets",
        "Landroidx/paging/compose/LazyPagingItems;",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
        "isLoadingMore",
        "",
        "errorState",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "screenLabel",
        "",
        "<init>",
        "(Landroidx/paging/compose/LazyPagingItems;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V",
        "getLazyPagingTickets",
        "()Landroidx/paging/compose/LazyPagingItems;",
        "()Z",
        "getErrorState",
        "()Lio/intercom/android/sdk/m5/components/ErrorState;",
        "getScreenLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

.field private final isLoadingMore:Z

.field private final lazyPagingTickets:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;"
        }
    .end annotation
.end field

.field private final screenLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/paging/compose/LazyPagingItems;->$stable:I

    sput v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/paging/compose/LazyPagingItems;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/components/ErrorState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "lazyPagingTickets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Landroidx/paging/compose/LazyPagingItems;

    .line 21
    iput-boolean p2, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    .line 22
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 23
    iput-object p4, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/compose/LazyPagingItems;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;-><init>(Landroidx/paging/compose/LazyPagingItems;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Landroidx/paging/compose/LazyPagingItems;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Landroidx/paging/compose/LazyPagingItems;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->copy(Landroidx/paging/compose/LazyPagingItems;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/paging/compose/LazyPagingItems;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Landroidx/paging/compose/LazyPagingItems;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    return p0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/components/ErrorState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroidx/paging/compose/LazyPagingItems;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/components/ErrorState;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;"
        }
    .end annotation

    const-string p0, "lazyPagingTickets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenLabel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;-><init>(Landroidx/paging/compose/LazyPagingItems;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Landroidx/paging/compose/LazyPagingItems;

    iget-object v3, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Landroidx/paging/compose/LazyPagingItems;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    iget-object v3, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    return-object p0
.end method

.method public final getLazyPagingTickets()Landroidx/paging/compose/LazyPagingItems;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Landroidx/paging/compose/LazyPagingItems;

    return-object p0
.end method

.method public getScreenLabel()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/components/ErrorState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLoadingMore()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(lazyPagingTickets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoadingMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
