.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/FeedbackExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "loadSoundResource",
        "",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "toNativeFeedback",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadSoundResource(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->loadSoundResourceInternal$scandit_capture_core()V

    return-void
.end method

.method public static final toNativeFeedback(Lcom/scandit/datacapture/core/common/feedback/Feedback;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/FeedbackExtensionsKt$toNativeFeedback$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FeedbackExtensionsKt$toNativeFeedback$1;-><init>(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    return-object v0
.end method
