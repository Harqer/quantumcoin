.class Lcom/tradle/react/UdpSockets$1;
.super Ljava/lang/Object;
.source "UdpSockets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradle/react/UdpSockets;->onCatalystInstanceDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradle/react/UdpSockets;


# direct methods
.method constructor <init>(Lcom/tradle/react/UdpSockets;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tradle/react/UdpSockets$1;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/tradle/react/UdpSockets$1;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v1}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmClients(Lcom/tradle/react/UdpSockets;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tradle/react/UdpSockets$1;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v1}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmClients(Lcom/tradle/react/UdpSockets;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradle/react/UdpSocketClient;

    .line 57
    invoke-virtual {v1}, Lcom/tradle/react/UdpSocketClient;->close()V

    .line 58
    iget-object v2, p0, Lcom/tradle/react/UdpSockets$1;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v2}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tradle/react/UdpSockets$1;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v2}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tradle/react/UdpSocketClient;->isMulticast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tradle/react/UdpSockets$1;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v1}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/tradle/react/UdpSockets$1;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {p0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmClients(Lcom/tradle/react/UdpSockets;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
