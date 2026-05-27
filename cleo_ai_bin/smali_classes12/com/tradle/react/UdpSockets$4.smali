.class Lcom/tradle/react/UdpSockets$4;
.super Ljava/lang/Object;
.source "UdpSockets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradle/react/UdpSockets;->dropMembership(Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradle/react/UdpSockets;

.field final synthetic val$cId:Ljava/lang/Integer;

.field final synthetic val$multicastAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    iput-object p2, p0, Lcom/tradle/react/UdpSockets$4;->val$cId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tradle/react/UdpSockets$4;->val$multicastAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    iget-object v1, p0, Lcom/tradle/react/UdpSockets$4;->val$cId:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tradle/react/UdpSockets;->-$$Nest$mfindClient(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)Lcom/tradle/react/UdpSocketClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tradle/react/UdpSockets$4;->val$multicastAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradle/react/UdpSocketClient;->dropMembership(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object p0, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {p0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    const-string v1, "UdpSockets"

    const-string v2, "dropMembership"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object p0, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {p0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_1
    :goto_0
    return-void

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v1}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v1}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    iget-object p0, p0, Lcom/tradle/react/UdpSockets$4;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {p0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 202
    :cond_2
    throw v0
.end method
