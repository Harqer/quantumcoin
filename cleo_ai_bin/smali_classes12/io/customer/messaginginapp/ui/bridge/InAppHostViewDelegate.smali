.class public interface abstract Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;
.super Ljava/lang/Object;
.source "InAppHostViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "",
        "isVisible",
        "",
        "()Z",
        "setVisible",
        "(Z)V",
        "addView",
        "",
        "delegate",
        "Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;",
        "removeView",
        "createEngineWebViewInstance",
        "post",
        "action",
        "Lkotlin/Function0;",
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
.method public abstract addView(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V
.end method

.method public abstract createEngineWebViewInstance()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;
.end method

.method public abstract isVisible()Z
.end method

.method public abstract post(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeView(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V
.end method

.method public abstract setVisible(Z)V
.end method
