.class public interface abstract Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;
.super Ljava/lang/Object;
.source "EngineWebViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\tH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;",
        "",
        "listener",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "getListener",
        "()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "setListener",
        "(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V",
        "setup",
        "",
        "configuration",
        "Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;",
        "stopLoading",
        "releaseResources",
        "getView",
        "Landroid/view/View;",
        "setAlpha",
        "alpha",
        "",
        "bringToFront",
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


# virtual methods
.method public abstract bringToFront()V
.end method

.method public abstract getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract releaseResources()V
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setListener(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V
.end method

.method public abstract setup(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V
.end method

.method public abstract stopLoading()V
.end method
