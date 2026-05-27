.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;",
        "hintHolderV2",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;",
        "toast",
        "",
        "showToast",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V",
        "",
        "tag",
        "hideToast",
        "(Ljava/lang/String;)V",
        "hideAllToasts",
        "()V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;",
        "guidance",
        "showGuidance",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V",
        "hideCurrentGuidance",
        "userWantsToHideToast",
        "userWantsToHideGuidance",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;",
        "a",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;",
        "get_impl$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;",
        "_impl",
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
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V
    .locals 2

    const-string v0, "hintHolderV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->getPlatformHintPresenter()Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;->create(Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    .line 5
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2$1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;)V

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->setHideHintListener(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;)V

    return-void
.end method


# virtual methods
.method public final get_impl$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    return-object p0
.end method

.method public final hideAllToasts()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;->hideAllToasts()V

    return-void
.end method

.method public final hideCurrentGuidance()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;->hideCurrentGuidance()V

    return-void
.end method

.method public final hideToast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;->hideToast(Ljava/lang/String;)V

    return-void
.end method

.method public final showGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V
    .locals 1

    const-string v0, "guidance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;->getNative()Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;->showGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V

    return-void
.end method

.method public final showToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->getNative()Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;->showToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V

    return-void
.end method

.method public final userWantsToHideGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V
    .locals 1

    const-string v0, "guidance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;->getNative()Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;->userWantsToHideGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V

    return-void
.end method

.method public final userWantsToHideToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;->getNative()Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;->userWantsToHideToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V

    return-void
.end method
