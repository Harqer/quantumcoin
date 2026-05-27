.class public final Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;
.super Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.source "InboxUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
        "intercomTopBarState",
        "Lio/intercom/android/sdk/ui/common/IntercomTopBarState;",
        "errorState",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "<init>",
        "(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/m5/components/ErrorState;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;Lio/intercom/android/sdk/m5/components/ErrorState;)V
    .locals 1

    const-string v0, "intercomTopBarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;-><init>(Lio/intercom/android/sdk/ui/common/IntercomTopBarState;)V

    .line 30
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    return-void
.end method


# virtual methods
.method public final getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    return-object p0
.end method
