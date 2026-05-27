.class public final Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;",
        "toastHint",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V",
        "a",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;",
        "getToastHint$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
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
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
    .locals 1

    const-string v0, "toastHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getToastHint$scandit_capture_core()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/notification/NotificationConfiguration;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    return-object p0
.end method
