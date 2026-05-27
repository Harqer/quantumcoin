.class public final Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;
.super Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.source "InboxUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "intercomTopBarState",
        "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V
    .locals 1

    const-string v0, "intercomTopBarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    return-void
.end method
