.class public final Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;
.super Ljava/lang/Object;
.source "DefaultFrameworksCaptureContext.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "()V",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "getContext",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "contextLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "dataCaptureContextListener",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;",
        "frameSourceDeserializer",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;",
        "initialized",
        "",
        "addMode",
        "",
        "mode",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "configure",
        "frameSourceDeserializerListener",
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceDeserializer;",
        "initialize",
        "json",
        "",
        "androidContext",
        "Landroid/content/Context;",
        "release",
        "removeAllModes",
        "removeMode",
        "update",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

.field private static final instance:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;


# instance fields
.field private final contextLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private dataCaptureContextListener:Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;

.field private frameSourceDeserializer:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

.field private initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->Companion:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

    .line 138
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->instance:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;
    .locals 1

    .line 20
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->instance:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    return-object v0
.end method


# virtual methods
.method public addMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->initialized:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->addMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    :cond_0
    return-void

    .line 125
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;-><init>()V

    throw p0
.end method

.method public final configure(Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceDeserializer;Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V
    .locals 1

    const-string v0, "frameSourceDeserializerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContextListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->dataCaptureContextListener:Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;

    .line 34
    new-instance p2, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p2, v0}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;-><init>(Ljava/util/List;)V

    .line 35
    check-cast p1, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->setListener(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerListener;)V

    .line 34
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->frameSourceDeserializer:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    return-void
.end method

.method public getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->initialized:Z

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->getSharedInstance()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Landroid/content/Context;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    :try_start_0
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->Companion:Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData$Companion;

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData$Companion;->from(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;

    move-result-object p1

    .line 56
    new-instance v6, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;

    invoke-direct {v6}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getSettings()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getSettings()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    .line 65
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getLicenseKey()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getFramework()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getExternalId()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getFrameSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->frameSourceDeserializer:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    if-nez v0, :cond_1

    const-string v0, "frameSourceDeserializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getFrameSource()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->frameSourceFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p1

    const/4 v0, 0x2

    .line 79
    invoke-static {p2, p1, v1, v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->dataCaptureContextListener:Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;

    if-nez p1, :cond_3

    const-string p1, "dataCaptureContextListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->addListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->contextLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public release()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->dataCaptureContextListener:Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "dataCaptureContextListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    const/4 v1, 0x2

    .line 118
    invoke-static {v0, v2, v2, v1, v2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->initialized:Z

    return-void
.end method

.method public removeAllModes()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeAllModes()V

    :cond_0
    return-void
.end method

.method public removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->initialized:Z

    if-eqz v0, :cond_4

    .line 94
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->Companion:Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData$Companion;->from(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getSettings()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getSettings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->applySettings(Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)V

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getFrameSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->frameSourceDeserializer:Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "frameSourceDeserializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;->getFrameSource()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;->frameSourceFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 92
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;-><init>()V

    throw p0
.end method
