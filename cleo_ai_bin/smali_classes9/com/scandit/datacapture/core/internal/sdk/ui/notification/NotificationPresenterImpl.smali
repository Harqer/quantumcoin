.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;",
        "Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;",
        "Lkotlin/Function0;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;",
        "hintPresenter",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;",
        "notification",
        "",
        "showNotification",
        "(Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;)V",
        "hideNotification",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hintPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public hideNotification(Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;->getToastHint$scandit_capture_core()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->hideToast(Ljava/lang/String;)V

    return-void
.end method

.method public showNotification(Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;->getToastHint$scandit_capture_core()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->showToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    return-void
.end method
