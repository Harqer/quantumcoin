.class public final Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;
.super Ljava/lang/Object;
.source "DefaultFrameSourceHandler.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultFrameSourceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFrameSourceHandler.kt\ncom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J \u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\r2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010(H\u0016J\u0014\u0010)\u001a\u00020\u0017*\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0014\u0010*\u001a\u00020\u0017*\u00020\u00082\u0006\u0010!\u001a\u00020\"H\u0002J\u0014\u0010+\u001a\u00020\u0017*\u00020\u00082\u0006\u0010!\u001a\u00020\"H\u0002R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;",
        "Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;",
        "frameSourceListener",
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;",
        "torchStateListener",
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;",
        "(Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;)V",
        "value",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "camera",
        "setCamera",
        "(Lcom/scandit/datacapture/core/source/Camera;)V",
        "currentCameraDesiredState",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "getCurrentCameraDesiredState",
        "()Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "currentCameraState",
        "getCurrentCameraState",
        "Lcom/scandit/datacapture/core/source/BitmapFrameSource;",
        "imageFrameSource",
        "setImageFrameSource",
        "(Lcom/scandit/datacapture/core/source/BitmapFrameSource;)V",
        "addTorchStateListener",
        "",
        "getCameraStateByPosition",
        "cameraPosition",
        "",
        "getIsTorchAvailableByPosition",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "onNewFrameSourceDeserialized",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "releaseCamera",
        "removeTorchStateListener",
        "switchCameraToState",
        "newState",
        "whenDone",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "applyDesiredStateFromJson",
        "applyTorchStateFromJson",
        "checkAndSetTorchStateListener",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler$Companion;

.field private static final DESIRED_STATE:Ljava/lang/String; = "desiredState"

.field private static final DESIRED_TORCH_STATE:Ljava/lang/String; = "desiredTorchState"

.field private static final HAS_TORCH_STATE_LISTENERS:Ljava/lang/String; = "hasTorchStateListeners"


# instance fields
.field private camera:Lcom/scandit/datacapture/core/source/Camera;

.field private final frameSourceListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;

.field private imageFrameSource:Lcom/scandit/datacapture/core/source/BitmapFrameSource;

.field private final torchStateListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;)V
    .locals 1

    const-string v0, "frameSourceListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torchStateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->frameSourceListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;

    .line 24
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->torchStateListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;

    return-void
.end method

.method private final applyDesiredStateFromJson(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    .line 83
    const-string p0, "desiredState"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/scandit/datacapture/core/source/FrameSourceStateDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-static {p1, p0, v0, p2, v0}, Lcom/scandit/datacapture/core/source/FrameSource;->switchToDesiredState$default(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 90
    sget-object p1, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->error(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private final applyTorchStateFromJson(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    .line 65
    const-string p0, "desiredTorchState"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/scandit/datacapture/core/source/TorchStateDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/source/Camera;->setDesiredTorchState(Lcom/scandit/datacapture/core/source/TorchState;)V

    :cond_0
    return-void
.end method

.method private final checkAndSetTorchStateListener(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 2

    .line 73
    const-string v0, "hasTorchStateListeners"

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->torchStateListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;

    check-cast p0, Lcom/scandit/datacapture/core/source/TorchListener;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/source/Camera;->addTorchListener(Lcom/scandit/datacapture/core/source/TorchListener;)V

    return-void

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->torchStateListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;

    check-cast p0, Lcom/scandit/datacapture/core/source/TorchListener;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/source/Camera;->removeTorchListener(Lcom/scandit/datacapture/core/source/TorchListener;)V

    :cond_1
    return-void
.end method

.method private final setCamera(Lcom/scandit/datacapture/core/source/Camera;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->frameSourceListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;

    check-cast v1, Lcom/scandit/datacapture/core/source/FrameSourceListener;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/source/Camera;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->frameSourceListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;

    check-cast v0, Lcom/scandit/datacapture/core/source/FrameSourceListener;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/source/Camera;->addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    return-void
.end method

.method private final setImageFrameSource(Lcom/scandit/datacapture/core/source/BitmapFrameSource;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->imageFrameSource:Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->frameSourceListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;

    check-cast v1, Lcom/scandit/datacapture/core/source/FrameSourceListener;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->frameSourceListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;

    check-cast v0, Lcom/scandit/datacapture/core/source/FrameSourceListener;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->imageFrameSource:Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    return-void
.end method


# virtual methods
.method public addTorchStateListener()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->torchStateListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;

    check-cast p0, Lcom/scandit/datacapture/core/source/TorchListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/Camera;->addTorchListener(Lcom/scandit/datacapture/core/source/TorchListener;)V

    :cond_0
    return-void
.end method

.method public getCameraStateByPosition(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 2

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1}, Lcom/scandit/datacapture/core/source/CameraPositionDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCameraDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentCameraState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsTorchAvailableByPosition(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1}, Lcom/scandit/datacapture/core/source/CameraPositionDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->isTorchAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onNewFrameSourceDeserialized(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 2

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Lcom/scandit/datacapture/core/source/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/scandit/datacapture/core/source/Camera;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->applyTorchStateFromJson(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/json/JsonValue;)V

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/core/source/FrameSource;

    invoke-direct {p0, v0, p2}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->applyDesiredStateFromJson(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->checkAndSetTorchStateListener(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/json/JsonValue;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->setCamera(Lcom/scandit/datacapture/core/source/Camera;)V

    .line 54
    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->setImageFrameSource(Lcom/scandit/datacapture/core/source/BitmapFrameSource;)V

    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    if-eqz v0, :cond_1

    .line 58
    check-cast p1, Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/core/source/FrameSource;

    invoke-direct {p0, v0, p2}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->applyDesiredStateFromJson(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->setImageFrameSource(Lcom/scandit/datacapture/core/source/BitmapFrameSource;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->setCamera(Lcom/scandit/datacapture/core/source/Camera;)V

    :cond_1
    return-void
.end method

.method public releaseCamera()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/source/Camera;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)V

    :cond_0
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->setCamera(Lcom/scandit/datacapture/core/source/Camera;)V

    .line 127
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->setImageFrameSource(Lcom/scandit/datacapture/core/source/BitmapFrameSource;)V

    return-void
.end method

.method public removeTorchStateListener()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->torchStateListener:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;

    check-cast p0, Lcom/scandit/datacapture/core/source/TorchListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/Camera;->removeTorchListener(Lcom/scandit/datacapture/core/source/TorchListener;)V

    :cond_0
    return-void
.end method

.method public switchCameraToState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/source/FrameSourceState;",
            "Lcom/scandit/datacapture/core/common/async/Callback<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->camera:Lcom/scandit/datacapture/core/source/Camera;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->imageFrameSource:Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/scandit/datacapture/core/common/async/Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/scandit/datacapture/core/source/Camera;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    .line 105
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/source/DefaultFrameSourceHandler;->imageFrameSource:Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    :cond_2
    return-void
.end method
