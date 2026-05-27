.class public final Lio/customer/messaginginapp/state/InAppMessagingActionKt;
.super Ljava/lang/Object;
.source "InAppMessagingAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "shouldMarkMessageAsShown",
        "",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getPersistent()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 37
    :cond_1
    instance-of v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getPersistent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getShouldLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getViaCloseAction()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
