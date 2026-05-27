.class Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;
.super Ljava/lang/Object;
.source "SDKWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/i2cinc/mcpsdk/view/SDKWebView$b;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/view/SDKWebView$b;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;->b:Lcom/i2cinc/mcpsdk/view/SDKWebView$b;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;->b:Lcom/i2cinc/mcpsdk/view/SDKWebView$b;

    iget-object v0, v0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;->b:Lcom/i2cinc/mcpsdk/view/SDKWebView$b;

    iget-object v0, v0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->d(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;->b:Lcom/i2cinc/mcpsdk/view/SDKWebView$b;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p0

    const-string v1, "PCF"

    const-string v2, "Peer certificate failed"

    invoke-static {v0, p0, v1, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;->b:Lcom/i2cinc/mcpsdk/view/SDKWebView$b;

    iget-object v0, v0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->d(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;->b:Lcom/i2cinc/mcpsdk/view/SDKWebView$b;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p0

    const-string v1, "NE"

    const-string v2, "Unable to Connect to Server"

    invoke-static {v0, p0, v1, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
