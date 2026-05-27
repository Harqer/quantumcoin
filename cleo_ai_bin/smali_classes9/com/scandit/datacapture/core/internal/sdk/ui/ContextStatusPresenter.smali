.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;",
        "",
        "view",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;",
        "getView",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;",
        "setView",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;)V",
        "onStatusChanged",
        "",
        "status",
        "Lcom/scandit/datacapture/core/common/ContextStatus;",
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


# virtual methods
.method public abstract getView()Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;
.end method

.method public abstract onStatusChanged(Lcom/scandit/datacapture/core/common/ContextStatus;)V
.end method

.method public abstract onWarningsChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/common/NativeError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setView(Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;)V
.end method
