.class public final Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;
.super Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.source "InboxUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "intercomTopBarState",
        "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "emptyState",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "showActionButton",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/models/EmptyState;Z)V",
        "getEmptyState",
        "()Lio/intercom/android/sdk/models/EmptyState;",
        "getShowActionButton",
        "()Z",
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
.field private final emptyState:Lio/intercom/android/sdk/models/EmptyState;

.field private final showActionButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/models/EmptyState;Z)V
    .locals 1

    const-string v0, "intercomTopBarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    .line 24
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 25
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->showActionButton:Z

    return-void
.end method


# virtual methods
.method public final getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    return-object p0
.end method

.method public final getShowActionButton()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->showActionButton:Z

    return p0
.end method
