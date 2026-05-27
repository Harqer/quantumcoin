.class public final Lcom/scandit/datacapture/reactnative/core/utils/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a\u001e\u0010\u0006\u001a\u0002H\u0007\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0008*\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u000c*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u000c*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "writableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "builder",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getJSModule",
        "T",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/JavaScriptModule;",
        "viewId",
        "",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getViewId",
        "(Lcom/facebook/react/bridge/ReadableMap;)I",
        "modeId",
        "getModeId",
        "scandit-react-native-datacapture-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getJSModule(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 15
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/facebook/react/bridge/JavaScriptModule;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    const-string v0, "getJSModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModule;

    return-object p0
.end method

.method public static final getModeId(Lcom/facebook/react/bridge/ReadableMap;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "modeId"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getViewId(Lcom/facebook/react/bridge/ReadableMap;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "viewId"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final writableMap(Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
