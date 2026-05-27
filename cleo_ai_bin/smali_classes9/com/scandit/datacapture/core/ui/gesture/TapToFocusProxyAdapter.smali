.class public final Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;",
        "Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxy;",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;",
        "_NativeTapToFocus",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;",
        "_focusGestureImpl",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "point",
        "",
        "triggerFocus",
        "(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
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
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeTapToFocus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;->asFocusGesture()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;

    move-result-object p1

    const-string p2, "asFocusGesture(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _focusGestureImpl()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    return-object p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;->triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method
