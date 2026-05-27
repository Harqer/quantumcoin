.class public final Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;
.super Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializerHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializerHelper;",
        "Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;",
        "_LocationSelectionDeserializerHelper",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;",
        "createNoLocationSelection",
        "()Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;",
        "createRadiusLocationSelection",
        "()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;",
        "createRectangularLocationSelection",
        "()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;",
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
.field private final a:Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_LocationSelectionDeserializerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializerHelper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;-><init>(Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public createNoLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;->createNoLocationSelectionFromJson()Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;->_impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/area/NativeNoLocationSelection;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public createRadiusLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;->createRadiusLocationSelectionFromJson()Lcom/scandit/datacapture/core/area/RadiusLocationSelection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/area/RadiusLocationSelection;->_impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public createRectangularLocationSelection()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;->a:Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelper;->createRectangularLocationSelectionFromJson()Lcom/scandit/datacapture/core/area/RectangularLocationSelection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/area/RectangularLocationSelection;->_impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRectangularLocationSelection;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializerHelperReversedAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method
