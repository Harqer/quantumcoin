.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;
.super Ljava/util/TimerTask;
.source "EngineWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setupTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 222
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 224
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-static {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$getTimer$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-static {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    const-string v1, "Message global timeout, cancelling display."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    .line 227
    :cond_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$cleanupTimer(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    :cond_1
    return-void
.end method
