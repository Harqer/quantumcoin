.class Lcom/i2cinc/mcpsdk/MCPSDKManager$b;
.super Ljava/lang/Object;
.source "MCPSDKManager.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/MCPSDKManager;->preloadTaskList(Ljava/util/Map;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Lcom/i2cinc/mcpsdk/config/UIConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback<",
        "Lcom/i2cinc/mcpsdk/response/TaskInfoMapResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

.field final synthetic b:Lcom/i2cinc/mcpsdk/MCPSDKManager;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->b:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->a:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/i2cinc/mcpsdk/response/TaskInfoMapResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->b:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/MCPSDKManager;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->b:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b(Lcom/i2cinc/mcpsdk/MCPSDKManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->a:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->b:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b(Lcom/i2cinc/mcpsdk/MCPSDKManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->a:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    const-string v1, "NE"

    const-string v2, "Unable to Connect to Server"

    invoke-static {p1, v0, v1, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->b:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->a:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/i2cinc/mcpsdk/response/TaskInfoMapResponse;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/MCPSDKManager$b;->a(Lcom/i2cinc/mcpsdk/response/TaskInfoMapResponse;)V

    return-void
.end method
