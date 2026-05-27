.class public final Lcom/apollographql/apollo/network/NetworkObserverKt$NoOpNetworkObserver$1;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/NetworkObserverKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/apollographql/apollo/network/NetworkObserverKt$NoOpNetworkObserver$1",
        "Lcom/apollographql/apollo/network/NetworkObserver;",
        "setListener",
        "",
        "listener",
        "Lcom/apollographql/apollo/network/NetworkObserver$Listener;",
        "close",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/apollographql/apollo/network/NetworkObserver$Listener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 20
    invoke-interface {p1, p0}, Lcom/apollographql/apollo/network/NetworkObserver$Listener;->networkChanged(Z)V

    return-void
.end method
