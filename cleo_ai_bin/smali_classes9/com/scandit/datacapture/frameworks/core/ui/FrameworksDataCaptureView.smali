.class public final Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;
.super Ljava/lang/Object;
.source "FrameworksDataCaptureView.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworksDataCaptureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworksDataCaptureView.kt\ncom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n766#2:232\n857#2,2:233\n288#2,2:235\n*S KotlinDebug\n*F\n+ 1 FrameworksDataCaptureView.kt\ncom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView\n*L\n71#1:232\n71#1:233,2\n198#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 U2\u00020\u0001:\u0001UB+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0014J\u0018\u00103\u001a\u0002012\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000201H\u0016J\u001c\u00109\u001a\u0004\u0018\u0001H:\"\n\u0008\u0000\u0010:\u0018\u0001*\u00020\u0014H\u0086\u0008\u00a2\u0006\u0002\u0010;J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0013J\u000e\u0010?\u001a\u00020@2\u0006\u0010>\u001a\u00020\u0013J\u0006\u0010A\u001a\u000201J\u000e\u0010B\u001a\u0002012\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010C\u001a\u0002012\u0006\u0010.\u001a\u00020/J\u0006\u0010D\u001a\u000201J\u0016\u0010E\u001a\u0002012\u0006\u0010F\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u0013J\u000e\u0010H\u001a\u0002012\u0006\u00102\u001a\u00020\u0014J\u000e\u0010I\u001a\u0002012\u0006\u0010J\u001a\u00020\u0013J\u000e\u0010K\u001a\u0002012\u0006\u0010J\u001a\u00020\u0013J\u000e\u0010L\u001a\u0002012\u0006\u0010M\u001a\u00020\u0013J\u0006\u0010N\u001a\u000201J\u0006\u0010O\u001a\u000201J\u0006\u0010P\u001a\u000201J\u0006\u0010Q\u001a\u000201J\u0006\u0010R\u001a\u000201J\u000e\u0010S\u001a\u0002012\u0006\u0010T\u001a\u000207R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewDeserializer",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "lifecycleObserver",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;)V",
        "_parentId",
        "",
        "Ljava/lang/Integer;",
        "_viewId",
        "focusGestureListener",
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;",
        "overlayKeyMap",
        "",
        "",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "overlayKeys",
        "",
        "getOverlayKeys",
        "()Ljava/util/Set;",
        "overlays",
        "",
        "getOverlays",
        "()Ljava/util/List;",
        "parentId",
        "getParentId",
        "()Ljava/lang/Integer;",
        "pendingOverlayKey",
        "view",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "getView",
        "()Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "setView",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "viewId",
        "getViewId",
        "()I",
        "viewListener",
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;",
        "viewOverlays",
        "",
        "zoomGestureListener",
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;",
        "addOverlay",
        "",
        "overlay",
        "deserializeView",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "creationData",
        "Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;",
        "dispose",
        "findFirstOverlayOfType",
        "T",
        "()Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "mapFramePointToView",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "json",
        "mapFrameQuadrilateralToView",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "registerDataCaptureViewListener",
        "registerFocusGestureListener",
        "registerZoomGestureListener",
        "removeAllOverlays",
        "removeExistingOverlaysOfType",
        "type",
        "excludingKey",
        "removeOverlay",
        "removeOverlayByKey",
        "key",
        "setPendingOverlayKey",
        "triggerFocus",
        "pointJson",
        "triggerZoomIn",
        "triggerZoomOut",
        "unregisterDataCaptureViewListener",
        "unregisterFocusGestureListener",
        "unregisterZoomGestureListener",
        "updateView",
        "updateData",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$Companion;


# instance fields
.field private _parentId:Ljava/lang/Integer;

.field private _viewId:I

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private focusGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;

.field private final lifecycleObserver:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

.field private final mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

.field private final overlayKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private pendingOverlayKey:Ljava/lang/String;

.field public view:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field private final viewDeserializer:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

.field private viewListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;

.field private final viewOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private zoomGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->Companion:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 30
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewDeserializer:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    .line 31
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    .line 32
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->lifecycleObserver:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewOverlays:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->overlayKeyMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 31
    sget-object p3, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 33
    sget-object p4, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    move-result-object p4

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$deserializeView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->deserializeView(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;)V

    return-void
.end method

.method public static final synthetic access$getLifecycleObserver$p(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;)Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->lifecycleObserver:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic access$getViewDeserializer$p(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;)Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewDeserializer:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    return-object p0
.end method

.method private final deserializeView(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;)V
    .locals 1

    .line 129
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->getViewId()I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->_viewId:I

    .line 130
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->getParentId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->_parentId:Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewDeserializer:Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;->viewFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->setView(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    .line 135
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getViewId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setTag(Ljava/lang/Object;)V

    .line 138
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;

    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getViewId()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    .line 139
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;)V

    .line 141
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->enable()V

    .line 138
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;

    return-void
.end method


# virtual methods
.method public final addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 2

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->pendingOverlayKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->overlayKeyMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->pendingOverlayKey:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$addOverlay$2;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$addOverlay$2;-><init>(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->removeAllOverlays()V

    .line 107
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->overlayKeyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object v1

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;

    .line 112
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->focusGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getFocusGesture()Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;

    invoke-interface {v2, v1}, Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;->removeListener(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;)V

    .line 115
    :cond_1
    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->focusGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;

    .line 116
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->zoomGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getZoomGesture()Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v1, Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;

    invoke-interface {v2, v1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->removeListener(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;)V

    .line 119
    :cond_2
    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->zoomGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;

    .line 120
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$dispose$4;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$dispose$4;-><init>(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic findFirstOverlayOfType()Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
            ">()TT;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "T"

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    const/4 v3, 0x3

    .line 198
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x2

    .line 236
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    return-object v0
.end method

.method public final getOverlayKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->overlayKeyMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getOverlays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewOverlays:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->_parentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->view:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->_viewId:I

    return p0
.end method

.method public final mapFramePointToView(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-static {p1}, Lcom/scandit/datacapture/core/common/geometry/PointDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public final mapFrameQuadrilateralToView(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-static {p1}, Lcom/scandit/datacapture/core/common/geometry/QuadrilateralDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFrameQuadrilateralToView(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final registerDataCaptureViewListener()V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->enable()V

    :cond_0
    return-void
.end method

.method public final registerFocusGestureListener(Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;)V
    .locals 2

    const-string v0, "focusGestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->focusGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;

    .line 167
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$registerFocusGestureListener$1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$registerFocusGestureListener$1;-><init>(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerZoomGestureListener(Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;)V
    .locals 2

    const-string v0, "zoomGestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->zoomGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;

    .line 183
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$registerZoomGestureListener$1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$registerZoomGestureListener$1;-><init>(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeAllOverlays()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 100
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->overlayKeyMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final removeExistingOverlaysOfType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludingKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->overlayKeyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->removeOverlayByKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 2

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$removeOverlay$1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$removeOverlay$1;-><init>(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeOverlayByKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->overlayKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public final setPendingOverlayKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->pendingOverlayKey:Ljava/lang/String;

    return-void
.end method

.method public final setView(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->view:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-void
.end method

.method public final triggerFocus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pointJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getFocusGesture()Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;->triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    :cond_0
    return-void
.end method

.method public final triggerZoomIn()V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getZoomGesture()Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->triggerZoomIn()V

    :cond_0
    return-void
.end method

.method public final triggerZoomOut()V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getZoomGesture()Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->triggerZoomOut()V

    :cond_0
    return-void
.end method

.method public final unregisterDataCaptureViewListener()V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->viewListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->disable()V

    :cond_0
    return-void
.end method

.method public final unregisterFocusGestureListener()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->focusGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v2, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$unregisterFocusGestureListener$1$1;

    invoke-direct {v2, p0, v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$unregisterFocusGestureListener$1$1;-><init>(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->focusGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;

    return-void
.end method

.method public final unregisterZoomGestureListener()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->zoomGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v2, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$unregisterZoomGestureListener$1$1;

    invoke-direct {v2, p0, v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$unregisterZoomGestureListener$1$1;-><init>(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->zoomGestureListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;

    return-void
.end method

.method public final updateView(Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;)V
    .locals 2

    const-string v0, "updateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$updateView$1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView$updateView$1;-><init>(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Lcom/scandit/datacapture/frameworks/core/data/DataCaptureViewCreationData;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
