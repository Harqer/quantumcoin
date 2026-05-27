.class Lcom/tradle/react/UdpSockets$6;
.super Ljava/lang/Object;
.source "UdpSockets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradle/react/UdpSockets;->close(Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradle/react/UdpSockets;

.field final synthetic val$cId:Ljava/lang/Integer;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/tradle/react/UdpSockets$6;->this$0:Lcom/tradle/react/UdpSockets;

    iput-object p2, p0, Lcom/tradle/react/UdpSockets$6;->val$cId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tradle/react/UdpSockets$6;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/tradle/react/UdpSockets$6;->this$0:Lcom/tradle/react/UdpSockets;

    iget-object v1, p0, Lcom/tradle/react/UdpSockets$6;->val$cId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tradle/react/UdpSockets$6;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2}, Lcom/tradle/react/UdpSockets;->-$$Nest$mfindClient(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)Lcom/tradle/react/UdpSocketClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/tradle/react/UdpSockets$6;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v1}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradle/react/UdpSockets$6;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v1}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tradle/react/UdpSocketClient;->isMulticast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tradle/react/UdpSockets$6;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v1}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 247
    :cond_1
    invoke-virtual {v0}, Lcom/tradle/react/UdpSocketClient;->close()V

    .line 248
    iget-object v0, p0, Lcom/tradle/react/UdpSockets$6;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tradle/react/UdpSockets$6;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmClients(Lcom/tradle/react/UdpSockets;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object p0, p0, Lcom/tradle/react/UdpSockets$6;->val$cId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
