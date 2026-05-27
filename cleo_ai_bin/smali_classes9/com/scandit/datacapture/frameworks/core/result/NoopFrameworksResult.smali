.class public final Lcom/scandit/datacapture/frameworks/core/result/NoopFrameworksResult;
.super Ljava/lang/Object;
.source "NoopFrameworksResult.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/result/NoopFrameworksResult;",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "()V",
        "error",
        "",
        "errorCode",
        "",
        "errorMessage",
        "errorDetails",
        "",
        "success",
        "result",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "errorCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public registerCallbackForEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;->registerCallbackForEvents(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/util/List;)V

    return-void
.end method

.method public registerModeSpecificCallback(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;->registerModeSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V

    return-void
.end method

.method public registerViewSpecificCallback(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;->registerViewSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public successAndKeepCallback(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;->successAndKeepCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterCallbackForEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;->unregisterCallbackForEvents(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/util/List;)V

    return-void
.end method

.method public unregisterModeSpecificCallback(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;->unregisterModeSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V

    return-void
.end method

.method public unregisterViewSpecificCallback(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;->unregisterViewSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V

    return-void
.end method
