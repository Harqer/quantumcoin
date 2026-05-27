.class public Lio/ably/lib/platform/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.platform.Platform"

.field public static final name:Ljava/lang/String; = "android"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    invoke-direct {v0}, Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;-><init>()V

    iput-object v0, p0, Lio/ably/lib/platform/Platform;->networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public getNetworkConnectivity()Lio/ably/lib/transport/NetworkConnectivity;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/ably/lib/platform/Platform;->networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    return-object p0
.end method

.method public hasApplicationContext()Z
    .locals 0

    .line 39
    iget-object p0, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAndroidContext(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 22
    sget-object v0, Lio/ably/lib/platform/Platform;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAndroidContext: context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 25
    const-string/jumbo v1, "setAndroidContext(): applicationContext has already been set"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p0, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    if-ne p1, p0, :cond_0

    .line 27
    const-string/jumbo p0, "setAndroidContext(): existing applicationContext is compatible with that being set"

    invoke-static {v0, p0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const p1, 0x9c40

    const/16 v0, 0x190

    const-string v1, "Incompatible application context set"

    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 32
    :cond_1
    const-string/jumbo v1, "setAndroidContext(): there was no existing applicationContext"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput-object p1, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->getNetworkConnectivity(Landroid/content/Context;)Lio/ably/lib/platform/AndroidNetworkConnectivity;

    move-result-object p1

    iget-object p0, p0, Lio/ably/lib/platform/Platform;->networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    invoke-virtual {p1, p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->addListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V

    return-void
.end method
