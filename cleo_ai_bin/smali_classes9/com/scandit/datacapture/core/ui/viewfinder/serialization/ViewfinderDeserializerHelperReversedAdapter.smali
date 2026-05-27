.class public final Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;
.super Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializerHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializerHelper;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;",
        "_ViewfinderDeserializerHelper",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeNoViewfinder;",
        "createNoViewfinder",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeNoViewfinder;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;",
        "createLaserlineViewfinder",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;",
        "style",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;",
        "lineStyle",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;",
        "createRectangularViewfinder",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeAimerViewfinder;",
        "createAimerViewfinder",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeAimerViewfinder;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;",
        "createTargetAimerViewfinder",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;",
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
.field private final a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_ViewfinderDeserializerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializerHelper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;-><init>(Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public createAimerViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeAimerViewfinder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;->createAimerViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeAimerViewfinder;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeAimerViewfinder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public createLaserlineViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;->createLaserlineViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public createNoViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeNoViewfinder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;->createNoViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeNoViewfinder;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeNoViewfinder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public createRectangularViewfinder(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;

    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;->createRectangularViewfinder(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinder;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p2, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public createTargetAimerViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelper;->createTargetAimerViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/TargetAimerViewfinder;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeTargetAimerViewfinder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method
