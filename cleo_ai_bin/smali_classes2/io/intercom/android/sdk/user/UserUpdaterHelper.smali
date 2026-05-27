.class public final Lio/intercom/android/sdk/user/UserUpdaterHelper;
.super Ljava/lang/Object;
.source "UserUpdaterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00080\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u00040\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/user/UserUpdaterHelper;",
        "",
        "userUpdaterProvider",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/api/UserUpdater;",
        "dataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "userIdentityProvider",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "<init>",
        "(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/Provider;)V",
        "userIdentity",
        "kotlin.jvm.PlatformType",
        "getUserIdentity",
        "()Lio/intercom/android/sdk/identity/UserIdentity;",
        "userUpdater",
        "getUserUpdater",
        "()Lio/intercom/android/sdk/api/UserUpdater;",
        "update",
        "",
        "currentTime",
        "",
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
.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final userIdentityProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final userUpdaterProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userUpdaterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/user/UserUpdaterHelper;->userUpdaterProvider:Lio/intercom/android/sdk/Provider;

    .line 12
    iput-object p2, p0, Lio/intercom/android/sdk/user/UserUpdaterHelper;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/user/UserUpdaterHelper;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method


# virtual methods
.method public final getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/intercom/android/sdk/user/UserUpdaterHelper;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method

.method public final getUserUpdater()Lio/intercom/android/sdk/api/UserUpdater;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/intercom/android/sdk/user/UserUpdaterHelper;->userUpdaterProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/UserUpdater;

    return-object p0
.end method

.method public final update(J)V
    .locals 3

    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/user/UserUpdaterHelper;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->getBackgroundedTimestamp()J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/user/UserUpdaterHelper;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getNewSessionThresholdMs()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/user/UserUpdaterHelper;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->getSessionStartedSinceLastBackgrounded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result p1

    const/4 p2, 0x1

    .line 29
    invoke-static {p2, p1, p2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lio/intercom/android/sdk/user/UserUpdaterHelper;->getUserUpdater()Lio/intercom/android/sdk/api/UserUpdater;

    move-result-object p0

    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    :cond_0
    return-void
.end method
