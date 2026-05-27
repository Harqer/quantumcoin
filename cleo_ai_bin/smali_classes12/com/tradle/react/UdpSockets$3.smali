.class Lcom/tradle/react/UdpSockets$3;
.super Ljava/lang/Object;
.source "UdpSockets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradle/react/UdpSockets;->addMembership(Ljava/lang/Integer;Ljava/lang/String;)V
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

    .line 138
    iput-object p1, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    iput-object p2, p0, Lcom/tradle/react/UdpSockets$3;->val$cId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tradle/react/UdpSockets$3;->val$multicastAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 141
    const-string v0, "addMembership"

    const-string v1, "UdpSockets"

    iget-object v2, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->val$cId:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tradle/react/UdpSockets;->-$$Nest$mfindClient(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)Lcom/tradle/react/UdpSocketClient;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 146
    :cond_0
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    if-nez v3, :cond_1

    .line 147
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->access$000(Lcom/tradle/react/UdpSockets;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    .line 149
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 150
    iget-object v4, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    const-string/jumbo v5, "react-native-udp"

    invoke-virtual {v3, v5}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fputmMulticastLock(Lcom/tradle/react/UdpSockets;Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 151
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 155
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 156
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->val$multicastAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tradle/react/UdpSocketClient;->addMembership(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 171
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    iget-object p0, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {p0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 174
    :cond_2
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 165
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 166
    iget-object p0, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {p0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 168
    :cond_3
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 159
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 160
    iget-object p0, p0, Lcom/tradle/react/UdpSockets$3;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {p0}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 162
    :cond_4
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
