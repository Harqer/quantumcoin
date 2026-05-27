.class Lcom/i2cinc/mcpsdk/MCPSDKManager$a;
.super Ljava/lang/Object;
.source "MCPSDKManager.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i2cinc/mcpsdk/MCPSDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/i2cinc/mcpsdk/MCPSDKManager;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/MCPSDKManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$a;->a:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$a;->a:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/MCPSDKManager;)Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$a;->a:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/MCPSDKManager;)Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 3
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$a;->a:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;)Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$a;->a:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/MCPSDKManager;)Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$a;->a:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->a(Lcom/i2cinc/mcpsdk/MCPSDKManager;)Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$a;->a:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->b(Lcom/i2cinc/mcpsdk/MCPSDKManager;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
