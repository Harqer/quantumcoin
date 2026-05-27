.class public final Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;",
        "",
        "expandedTeamPresenceState",
        "Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;",
        "teamIntro",
        "",
        "specialNotice",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Ljava/lang/String;Ljava/lang/String;)V",
        "getExpandedTeamPresenceState",
        "()Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;",
        "getTeamIntro",
        "()Ljava/lang/String;",
        "getSpecialNotice",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final expandedTeamPresenceState:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

.field private final specialNotice:Ljava/lang/String;

.field private final teamIntro:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "expandedTeamPresenceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamIntro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialNotice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->expandedTeamPresenceState:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    .line 433
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->teamIntro:Ljava/lang/String;

    .line 434
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->specialNotice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpandedTeamPresenceState()Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;
    .locals 0

    .line 432
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->expandedTeamPresenceState:Lio/intercom/android/sdk/m5/conversation/states/ExpandedTeamPresenceState;

    return-object p0
.end method

.method public final getSpecialNotice()Ljava/lang/String;
    .locals 0

    .line 434
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->specialNotice:Ljava/lang/String;

    return-object p0
.end method

.method public final getTeamIntro()Ljava/lang/String;
    .locals 0

    .line 433
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->teamIntro:Ljava/lang/String;

    return-object p0
.end method
