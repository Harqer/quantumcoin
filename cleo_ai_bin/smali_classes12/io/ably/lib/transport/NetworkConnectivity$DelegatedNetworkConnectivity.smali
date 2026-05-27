.class public Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;
.super Lio/ably/lib/transport/NetworkConnectivity;
.source "NetworkConnectivity.java"

# interfaces
.implements Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelegatedNetworkConnectivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lio/ably/lib/transport/NetworkConnectivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;->notifyNetworkAvailable()V

    return-void
.end method

.method public onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;->notifyNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method
