.class Lcom/tradle/react/UdpSockets$8;
.super Ljava/lang/Object;
.source "UdpSockets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradle/react/UdpSockets;->didReceiveData(Lcom/tradle/react/UdpSocketClient;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradle/react/UdpSockets;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$port:I

.field final synthetic val$socket:Lcom/tradle/react/UdpSocketClient;

.field final synthetic val$ts:J


# direct methods
.method constructor <init>(Lcom/tradle/react/UdpSockets;Lcom/tradle/react/UdpSocketClient;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/tradle/react/UdpSockets$8;->this$0:Lcom/tradle/react/UdpSockets;

    iput-object p2, p0, Lcom/tradle/react/UdpSockets$8;->val$socket:Lcom/tradle/react/UdpSocketClient;

    iput-object p3, p0, Lcom/tradle/react/UdpSockets$8;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradle/react/UdpSockets$8;->val$host:Ljava/lang/String;

    iput p5, p0, Lcom/tradle/react/UdpSockets$8;->val$port:I

    iput-wide p6, p0, Lcom/tradle/react/UdpSockets$8;->val$ts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 287
    :goto_0
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$8;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v3}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmClients(Lcom/tradle/react/UdpSockets;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 288
    iget-object v2, p0, Lcom/tradle/react/UdpSockets$8;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v2}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmClients(Lcom/tradle/react/UdpSockets;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/tradle/react/UdpSockets$8;->val$socket:Lcom/tradle/react/UdpSocketClient;

    iget-object v4, p0, Lcom/tradle/react/UdpSockets$8;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {v4}, Lcom/tradle/react/UdpSockets;->-$$Nest$fgetmClients(Lcom/tradle/react/UdpSockets;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    return-void

    .line 299
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 300
    const-string v1, "data"

    iget-object v3, p0, Lcom/tradle/react/UdpSockets$8;->val$data:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v1, "address"

    iget-object v3, p0, Lcom/tradle/react/UdpSockets$8;->val$host:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v1, "port"

    iget v3, p0, Lcom/tradle/react/UdpSockets$8;->val$port:I

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 304
    iget-wide v3, p0, Lcom/tradle/react/UdpSockets$8;->val$ts:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ts"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object p0, p0, Lcom/tradle/react/UdpSockets$8;->this$0:Lcom/tradle/react/UdpSockets;

    invoke-static {p0}, Lcom/tradle/react/UdpSockets;->access$100(Lcom/tradle/react/UdpSockets;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    .line 307
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 308
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "udp-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-interface {p0, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
