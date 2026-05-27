.class public final Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;
.super Ljava/lang/Object;
.source "DefaultDeserializationLifecycleObserver.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0006\u0010\u000b\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\tJ\u0010\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fR2\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;",
        "()V",
        "observers",
        "",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;",
        "kotlin.jvm.PlatformType",
        "",
        "attach",
        "",
        "observer",
        "clearObservers",
        "detach",
        "dispatchAddModeToContext",
        "modeJson",
        "",
        "dispatchAddOverlayToView",
        "view",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "overlayJson",
        "dispatchAllModesRemoved",
        "dispatchDataCaptureViewDeserialized",
        "dataCaptureView",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "dispatchOverlayRemovedFromView",
        "overlay",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "dispatchRemoveModeFromContext",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

.field private static final instance:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;


# instance fields
.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    .line 86
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->instance:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;
    .locals 1

    .line 10
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->instance:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    return-object v0
.end method


# virtual methods
.method public attach(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p0, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->getTopmostDataCaptureView()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getView()Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;->onDataCaptureViewDeserialized(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    :cond_0
    return-void
.end method

.method public final clearObservers()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public detach(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchAddModeToContext(Ljava/lang/String;)V
    .locals 3

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-interface {v1, p1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;->onAddModeToContext(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    sget-object v2, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->error(Ljava/lang/Exception;)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatchAddOverlayToView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;

    .line 72
    invoke-interface {v1, p1, p2}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;->onAddOverlayToView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatchAllModesRemoved()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;

    .line 64
    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;->onAllModesRemovedFromContext()V

    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatchDataCaptureViewDeserialized(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;

    .line 56
    invoke-interface {v1, p1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;->onDataCaptureViewDeserialized(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatchOverlayRemovedFromView(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 2

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;

    .line 80
    invoke-interface {v1, p1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;->onOverlayRemovedFromView(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    goto :goto_0

    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatchRemoveModeFromContext(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;

    .line 48
    invoke-interface {v1, p1}, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;->onRemoveModeFromContext(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
