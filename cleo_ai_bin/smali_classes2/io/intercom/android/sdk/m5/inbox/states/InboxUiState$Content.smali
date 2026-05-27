.class public final Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;
.super Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.source "InboxUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "intercomTopBarState",
        "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "inboxConversations",
        "Landroidx/paging/compose/LazyPagingItems;",
        "Lio/intercom/android/sdk/models/Conversation;",
        "showSendMessageFab",
        "",
        "isLoadingMore",
        "errorState",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/LazyPagingItems;ZZLio/intercom/android/sdk/m5/components/ErrorState;)V",
        "getInboxConversations",
        "()Landroidx/paging/compose/LazyPagingItems;",
        "getShowSendMessageFab",
        "()Z",
        "getErrorState",
        "()Lio/intercom/android/sdk/m5/components/ErrorState;",
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

.field private final inboxConversations:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoadingMore:Z

.field private final showSendMessageFab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/paging/compose/LazyPagingItems;->$stable:I

    sput v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/LazyPagingItems;ZZLio/intercom/android/sdk/m5/components/ErrorState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;ZZ",
            "Lio/intercom/android/sdk/m5/components/ErrorState;",
            ")V"
        }
    .end annotation

    const-string v0, "intercomTopBarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxConversations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->inboxConversations:Landroidx/paging/compose/LazyPagingItems;

    .line 17
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->showSendMessageFab:Z

    .line 18
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->isLoadingMore:Z

    .line 19
    iput-object p5, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/LazyPagingItems;ZZLio/intercom/android/sdk/m5/components/ErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Landroidx/paging/compose/LazyPagingItems;ZZLio/intercom/android/sdk/m5/components/ErrorState;)V

    return-void
.end method


# virtual methods
.method public final getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    return-object p0
.end method

.method public final getInboxConversations()Landroidx/paging/compose/LazyPagingItems;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->inboxConversations:Landroidx/paging/compose/LazyPagingItems;

    return-object p0
.end method

.method public final getShowSendMessageFab()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->showSendMessageFab:Z

    return p0
.end method

.method public final isLoadingMore()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->isLoadingMore:Z

    return p0
.end method
