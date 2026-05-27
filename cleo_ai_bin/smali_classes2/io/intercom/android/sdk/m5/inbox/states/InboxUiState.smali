.class public Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.super Ljava/lang/Object;
.source "InboxUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;,
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;,
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;,
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Initial;,
        Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0011\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "",
        "intercomTopBarState",
        "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V",
        "getIntercomTopBarState",
        "()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "Initial",
        "Loading",
        "Content",
        "Empty",
        "Error",
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
.field private final intercomTopBarState:Lio/intercom/android/sdk/ui/common/IntercomTopBarState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->$stable:I

    sput v0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V
    .locals 1

    const-string v0, "intercomTopBarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->intercomTopBarState:Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    return-void
.end method


# virtual methods
.method public final getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->intercomTopBarState:Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    return-object p0
.end method
