.class public interface abstract Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;
.super Ljava/lang/Object;
.source "NetworkConnectivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkConnectivityListener"
.end annotation


# virtual methods
.method public abstract onNetworkAvailable()V
.end method

.method public abstract onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
.end method
