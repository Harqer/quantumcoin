.class public final Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/ui/DataCaptureView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;",
        "displayContextStatus",
        "",
        "status",
        "Lcom/scandit/datacapture/core/common/ContextStatus;",
        "displayWarnings",
        "warnings",
        "Ljava/util/ArrayList;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/NativeError;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic a:Lcom/scandit/datacapture/core/ui/DataCaptureView;


# direct methods
.method public static synthetic $r8$lambda$rHHqkSvvJLKZo7pkN7lXvXpBhSk(Lcom/scandit/datacapture/core/common/ContextStatus;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;->a(Lcom/scandit/datacapture/core/common/ContextStatus;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    return-void
.end method

.method constructor <init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/common/ContextStatus;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "$status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/ContextStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatusCompat;->isSuccessOrUnknown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getErrorOverlay$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;->a()V

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getErrorOverlay$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getErrorOverlay$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;->a(Lcom/scandit/datacapture/core/common/ContextStatus;)V

    .line 6
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getErrorOverlay$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public displayContextStatus(Lcom/scandit/datacapture/core/common/ContextStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v0, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/common/ContextStatus;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public displayWarnings(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/common/NativeError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "warnings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v1, Lcom/scandit/datacapture/core/ui/d;

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-direct {v1, p1, p0}, Lcom/scandit/datacapture/core/ui/d;-><init>(Ljava/util/ArrayList;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
