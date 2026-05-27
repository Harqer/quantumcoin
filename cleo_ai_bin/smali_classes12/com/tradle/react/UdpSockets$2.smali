.class Lcom/tradle/react/UdpSockets$2;
.super Ljava/lang/Object;
.source "UdpSockets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradle/react/UdpSockets;->bind(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradle/react/UdpSockets;

.field final synthetic val$address:Ljava/lang/String;

.field final synthetic val$cId:Ljava/lang/Integer;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$port:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/tradle/react/UdpSockets$2;->this$0:Lcom/tradle/react/UdpSockets;

    iput-object p2, p0, Lcom/tradle/react/UdpSockets$2;->val$cId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tradle/react/UdpSockets$2;->val$callback:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/tradle/react/UdpSockets$2;->val$port:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/tradle/react/UdpSockets$2;->val$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/tradle/react/UdpSockets$2;->this$0:Lcom/tradle/react/UdpSockets;

    iget-object v1, p0, Lcom/tradle/react/UdpSockets$2;->val$cId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tradle/react/UdpSockets$2;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2}, Lcom/tradle/react/UdpSockets;->-$$Nest$mfindClient(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)Lcom/tradle/react/UdpSocketClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tradle/react/UdpSockets$2;->val$port:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tradle/react/UdpSockets$2;->val$address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradle/react/UdpSocketClient;->bind(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 120
    const-string v1, "address"

    iget-object v2, p0, Lcom/tradle/react/UdpSockets$2;->val$address:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "port"

    iget-object v2, p0, Lcom/tradle/react/UdpSockets$2;->val$port:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 123
    iget-object v1, p0, Lcom/tradle/react/UdpSockets$2;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 126
    iget-object p0, p0, Lcom/tradle/react/UdpSockets$2;->val$callback:Lcom/facebook/react/bridge/Callback;

    sget-object v1, Lcom/tradle/react/UdpErrorCodes;->socketAlreadyBoundError:Lcom/tradle/react/UdpErrorCodes;

    invoke-virtual {v1}, Lcom/tradle/react/UdpErrorCodes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tradle/react/UdpErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
