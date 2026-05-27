.class public final Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;",
        "Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializerHelper;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "clear",
        "()V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "createView",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "createdNullFocusGesture",
        "",
        "showUIIndicator",
        "Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;",
        "createTapToFocus",
        "(Z)Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;",
        "createdNullZoomGesture",
        "Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;",
        "createSwipeToZoom",
        "()Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;",
        "view",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "updateViewFromJson",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V",
        "b",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "getDeserializedView$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "setDeserializedView$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "deserializedView",
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
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field private c:Z

.field private d:Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;

.field private e:Z

.field private f:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;

.field private final g:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->a:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->g:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;

    return-void
.end method

.method private final declared-synchronized a(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getControls$scandit_capture_core()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    const-string v0, "controls"

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsArray(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/json/JsonValue;->getSize()J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 9
    invoke-virtual {p2, v7}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByIndex(I)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->g:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "getContext(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/scandit/datacapture/core/ui/serialization/c;

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/ui/serialization/c;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v9, v10, v8, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;->deserializeControl(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 80
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 132
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    .line 133
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {p1, v0, v2, v3}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addControl(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {p1, v0, v1, v2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addControl(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addControl(Lcom/scandit/datacapture/core/ui/control/Control;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final synthetic access$updateDataCaptureControlsFromJson(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->a(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->c:Z

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->d:Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;

    .line 4
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->e:Z

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->f:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;

    return-void
.end method

.method public createSwipeToZoom()Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->f:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->e:Z

    return-object v0
.end method

.method public createTapToFocus(Z)Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;->setShowUIIndicator(Z)V

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->d:Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->c:Z

    return-object v0
.end method

.method public createView(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 9

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;->create()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;

    move-result-object v4

    const-string v0, "create(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/core/ui/DataCaptureView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-object v1
.end method

.method public createdNullFocusGesture()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->c:Z

    return-void
.end method

.method public createdNullZoomGesture()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->e:Z

    return-void
.end method

.method public final getDeserializedView$scandit_capture_core()Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-object p0
.end method

.method public final setDeserializedView$scandit_capture_core(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-void
.end method

.method public updateViewFromJson(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->d:Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setFocusGesture(Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->e:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->f:Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setZoomGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->get_optimizesRendering$scandit_capture_core()Z

    move-result v0

    .line 11
    const-string v1, "optimizesRendering"

    invoke-virtual {p2, v1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->set_optimizesRendering$scandit_capture_core(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getShouldShowZoomNotification()Z

    move-result v0

    .line 19
    const-string v1, "shouldShowZoomNotification"

    invoke-virtual {p2, v1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setShouldShowZoomNotification(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;->a(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void

    .line 24
    :cond_2
    new-instance v0, Lcom/scandit/datacapture/core/ui/serialization/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/core/ui/serialization/b;-><init>(Lcom/scandit/datacapture/core/ui/serialization/DataCaptureViewDeserializer$Helper;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/json/JsonValue;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
