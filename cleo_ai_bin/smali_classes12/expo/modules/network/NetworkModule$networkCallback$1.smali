.class public final Lexpo/modules/network/NetworkModule$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/network/NetworkModule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "expo/modules/network/NetworkModule$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "expo-network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/network/NetworkModule;


# direct methods
.method constructor <init>(Lexpo/modules/network/NetworkModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/network/NetworkModule$networkCallback$1;->this$0:Lexpo/modules/network/NetworkModule;

    .line 32
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lexpo/modules/network/NetworkModule$networkCallback$1;->this$0:Lexpo/modules/network/NetworkModule;

    invoke-static {p0}, Lexpo/modules/network/NetworkModule;->access$emitNetworkState(Lexpo/modules/network/NetworkModule;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lexpo/modules/network/NetworkModule$networkCallback$1;->this$0:Lexpo/modules/network/NetworkModule;

    invoke-static {p0}, Lexpo/modules/network/NetworkModule;->access$emitNetworkState(Lexpo/modules/network/NetworkModule;)V

    return-void
.end method
