.class public interface abstract Lio/customer/messaginginapp/type/InAppEventListener;
.super Ljava/lang/Object;
.source "InAppEventListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "",
        "messageShown",
        "",
        "message",
        "Lio/customer/messaginginapp/type/InAppMessage;",
        "messageDismissed",
        "errorWithMessage",
        "messageActionTaken",
        "actionValue",
        "",
        "actionName",
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
.method public abstract errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;)V
.end method

.method public abstract messageActionTaken(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messageDismissed(Lio/customer/messaginginapp/type/InAppMessage;)V
.end method

.method public abstract messageShown(Lio/customer/messaginginapp/type/InAppMessage;)V
.end method
