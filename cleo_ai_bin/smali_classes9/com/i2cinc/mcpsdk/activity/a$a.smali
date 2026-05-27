.class Lcom/i2cinc/mcpsdk/activity/a$a;
.super Ljava/lang/Object;
.source "MCPSDKActivity.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/activity/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback<",
        "Lcom/i2cinc/mcpsdk/response/TaskInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/i2cinc/mcpsdk/activity/a;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/i2cinc/mcpsdk/response/TaskInfoResponse;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/i2cinc/mcpsdk/model/g;

    invoke-static {v0, v1}, Lcom/i2cinc/mcpsdk/activity/a;->a(Lcom/i2cinc/mcpsdk/activity/a;Lcom/i2cinc/mcpsdk/model/g;)Lcom/i2cinc/mcpsdk/model/g;

    .line 6
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/activity/a;->b(Lcom/i2cinc/mcpsdk/activity/a;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/activity/a;->b(Lcom/i2cinc/mcpsdk/activity/a;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/g;->g()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    iget-object v0, v0, Lcom/i2cinc/mcpsdk/activity/a;->i:Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getLocalizationOption()Lcom/i2cinc/mcpsdk/config/Localization;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_locale"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/activity/a;->c(Lcom/i2cinc/mcpsdk/activity/a;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->setMcpSDKActivity(Lcom/i2cinc/mcpsdk/activity/MCPSDKBaseActivity;)V

    .line 11
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/activity/a;->a(Lcom/i2cinc/mcpsdk/activity/a;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/activity/a;->a(Lcom/i2cinc/mcpsdk/activity/a;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object v0

    const-string v1, "NE"

    const-string v2, "Unable to Connect to Server"

    invoke-static {p1, v0, v1, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a$a;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/i2cinc/mcpsdk/response/TaskInfoResponse;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/activity/a$a;->a(Lcom/i2cinc/mcpsdk/response/TaskInfoResponse;)V

    return-void
.end method
