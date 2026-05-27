.class public interface abstract Lio/customer/messaginginapp/gist/presentation/GistListener;
.super Ljava/lang/Object;
.source "GistSdk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "",
        "embedMessage",
        "",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "elementId",
        "",
        "onMessageShown",
        "onMessageDismissed",
        "onMessageCancelled",
        "onError",
        "onAction",
        "currentRoute",
        "action",
        "name",
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
.method public abstract embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
.end method

.method public abstract onAction(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onError(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method

.method public abstract onMessageCancelled(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method

.method public abstract onMessageDismissed(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method

.method public abstract onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
.end method
