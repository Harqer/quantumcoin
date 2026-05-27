.class Lcom/i2cinc/mcpsdk/activity/a$b;
.super Landroid/webkit/WebChromeClient;
.source "MCPSDKActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/activity/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/i2cinc/mcpsdk/activity/a;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a$b;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a$b;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {p1, p2}, Lcom/i2cinc/mcpsdk/activity/a;->a(Lcom/i2cinc/mcpsdk/activity/a;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a$b;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/activity/a;->e(Lcom/i2cinc/mcpsdk/activity/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a$b;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/activity/a;->f(Lcom/i2cinc/mcpsdk/activity/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a$b;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->e()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
