.class public final Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;
.super Ljava/lang/Object;
.source "FrameworksResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static registerCallbackForEvents(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "eventNames"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static registerModeSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "eventNames"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->registerCallbackForEvents(Ljava/util/List;)V

    return-void
.end method

.method public static registerViewSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "eventNames"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->registerCallbackForEvents(Ljava/util/List;)V

    return-void
.end method

.method public static successAndKeepCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic successAndKeepCallback$default(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: successAndKeepCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregisterCallbackForEvents(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "eventNames"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterModeSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "eventNames"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->unregisterCallbackForEvents(Ljava/util/List;)V

    return-void
.end method

.method public static unregisterViewSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "eventNames"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->unregisterCallbackForEvents(Ljava/util/List;)V

    return-void
.end method
