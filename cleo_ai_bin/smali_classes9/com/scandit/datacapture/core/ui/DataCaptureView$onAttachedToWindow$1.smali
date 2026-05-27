.class public final Lcom/scandit/datacapture/core/ui/DataCaptureView$onAttachedToWindow$1;
.super Lcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/ui/DataCaptureView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/scandit/datacapture/core/ui/DataCaptureView$onAttachedToWindow$1",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;",
        "onStatusChanged",
        "",
        "status",
        "Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;",
        "onWarningsChanged",
        "warnings",
        "Ljava/util/ArrayList;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/NativeError;",
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
.method constructor <init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$onAttachedToWindow$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$onAttachedToWindow$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getContextStatusPresenter$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;

    move-result-object p0

    new-instance v0, Lcom/scandit/datacapture/core/common/ContextStatus;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/common/ContextStatus;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;->onStatusChanged(Lcom/scandit/datacapture/core/common/ContextStatus;)V

    return-void
.end method

.method public onWarningsChanged(Ljava/util/ArrayList;)V
    .locals 1
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
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$onAttachedToWindow$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getContextStatusPresenter$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;->onWarningsChanged(Ljava/util/ArrayList;)V

    return-void
.end method
