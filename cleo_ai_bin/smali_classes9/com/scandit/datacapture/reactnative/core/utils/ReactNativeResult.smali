.class public final Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;
.super Ljava/lang/Object;
.source "ReactNativeResult.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "<init>",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "success",
        "",
        "result",
        "",
        "error",
        "errorCode",
        "",
        "errorMessage",
        "errorDetails",
        "scandit-react-native-datacapture-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;->promise:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ";Message:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";Details:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

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

    .line 14
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

    .line 14
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

    .line 14
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;->registerViewSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;->promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public successAndKeepCallback(Ljava/lang/Object;)V
    .locals 0

    .line 14
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

    .line 14
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

    .line 14
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

    .line 14
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult$DefaultImpls;->unregisterViewSpecificCallback(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;ILjava/util/List;)V

    return-void
.end method
