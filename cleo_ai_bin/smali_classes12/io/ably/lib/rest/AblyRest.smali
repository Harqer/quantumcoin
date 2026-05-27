.class public Lio/ably/lib/rest/AblyRest;
.super Lio/ably/lib/rest/AblyBase;
.source "AblyRest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.rest.AblyRest"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ClientOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 36
    new-instance v0, Lio/ably/lib/util/AndroidPlatformAgentProvider;

    invoke-direct {v0}, Lio/ably/lib/util/AndroidPlatformAgentProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/ably/lib/rest/AblyBase;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 25
    new-instance v0, Lio/ably/lib/util/AndroidPlatformAgentProvider;

    invoke-direct {v0}, Lio/ably/lib/util/AndroidPlatformAgentProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/ably/lib/rest/AblyBase;-><init>(Ljava/lang/String;Lio/ably/lib/util/PlatformAgentProvider;)V

    return-void
.end method


# virtual methods
.method public device()Lio/ably/lib/push/LocalDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->push:Lio/ably/lib/push/Push;

    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object p0

    return-object p0
.end method

.method protected onClientIdSet(Ljava/lang/String;)V
    .locals 3

    .line 63
    sget-object v0, Lio/ably/lib/rest/AblyRest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClientIdSet(): clientId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lio/ably/lib/rest/AblyRest;->push:Lio/ably/lib/push/Push;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ably/lib/rest/AblyRest;->platform:Lio/ably/lib/platform/Platform;

    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->hasApplicationContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->push:Lio/ably/lib/push/Push;

    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/push/ActivationContext;->setClientId(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 69
    :catch_0
    sget-object p0, Lio/ably/lib/rest/AblyRest;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unable to update local device state"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setAndroidContext(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 54
    sget-object v0, Lio/ably/lib/rest/AblyRest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAndroidContext(): context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lio/ably/lib/rest/AblyRest;->platform:Lio/ably/lib/platform/Platform;

    invoke-virtual {v0, p1}, Lio/ably/lib/platform/Platform;->setAndroidContext(Landroid/content/Context;)V

    .line 56
    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->push:Lio/ably/lib/push/Push;

    invoke-virtual {p0}, Lio/ably/lib/push/Push;->tryRequestRegistrationToken()V

    return-void
.end method
