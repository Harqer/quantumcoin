.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;
.super Landroid/webkit/WebViewClient;
.source "EngineWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setup(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0019H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "io/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "",
        "onReceivedError",
        "errorCod",
        "",
        "description",
        "failingUrl",
        "onReceivedHttpError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $jsonString:Ljava/lang/String;

.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;


# direct methods
.method public static synthetic $r8$lambda$kjCVcigyLtIUfkGPrXDBfWzXCAU(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->onPageFinished$lambda$0(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->$jsonString:Ljava/lang/String;

    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 160
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static final onPageFinished$lambda$0(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V
    .locals 2

    .line 175
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Lio/customer/sdk/core/util/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript execution result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->$jsonString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                        // Post the JSON message to the current frame\'s listeners\n                        // Ensures internal JavaScript communication via window.addEventListener(\'message\') remains functional\n                        window.postMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", \'*\');\n                        \n                        // Override window.parent.postMessage to route messages to the native Android interface\n                        // This is necessary only for legacy message because WebView can only attach one native interface \n                        // and we have already added it as appInterface.\n                        window.parent.postMessage = function(message) {\n                            window.appInterface.postMessage(JSON.stringify(message));\n                        }\n                    "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 174
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2$$ExternalSyntheticLambda0;-><init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 197
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 213
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 180
    const-string v0, "https://code.gist.build"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p0, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
