.class public final Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;
.super Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGestureListener;",
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;",
        "_FocusGestureListener",
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;",
        "_FocusGesture",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;",
        "focusGesture",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "point",
        "",
        "onFocusGesture",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
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
.field private final a:Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_FocusGestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_FocusGesture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGestureListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;

    .line 6
    iput-object p3, p0, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public onFocusGesture(Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 4

    const-string v0, "focusGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/core/ui/gesture/a;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/core/ui/gesture/a;-><init>(Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrPut(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListenerReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;->onFocusGesture(Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    :cond_0
    return-void
.end method
