.class public final Lcom/scandit/datacapture/core/source/SequenceFrameSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/FrameSource;
.implements Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 12\u00020\u00012\u00020\u0002:\u0003123B?\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J%\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010(\u001a\u00020\r2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008(\u0010,R\u0014\u0010/\u001a\u00020\u00168WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010\u0017\u001a\u00020\u00168WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/SequenceFrameSource;",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;",
        "Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;",
        "impl",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "captureDevicePosition",
        "",
        "captureDeviceOrientation",
        "Lcom/scandit/datacapture/core/internal/module/source/BufferStack;",
        "buffers",
        "Lkotlin/Function1;",
        "",
        "",
        "bufferProcessingFinished",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/internal/module/source/BufferStack;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "_frameSourceImpl",
        "()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "desiredState",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_switchToDesiredState",
        "(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "",
        "whenDone",
        "switchToDesiredState",
        "(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V",
        "Lcom/scandit/datacapture/core/source/FrameSourceListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V",
        "removeListener",
        "width",
        "height",
        "buffer",
        "addFrame",
        "(II[B)V",
        "Landroid/media/Image;",
        "frame",
        "(Landroid/media/Image;)V",
        "getCurrentState",
        "()Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "currentState",
        "getDesiredState",
        "Companion",
        "com/scandit/datacapture/core/source/g",
        "com/scandit/datacapture/core/source/h",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/source/CameraPosition;

.field private final b:I

.field private final c:Lcom/scandit/datacapture/core/internal/module/source/BufferStack;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final synthetic e:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;

.field private final f:Ljava/util/LinkedHashMap;

.field private final g:Lcom/scandit/datacapture/core/source/h;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->Companion:Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/internal/module/source/BufferStack;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;",
            "Lcom/scandit/datacapture/core/source/CameraPosition;",
            "I",
            "Lcom/scandit/datacapture/core/internal/module/source/BufferStack;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureDevicePosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferProcessingFinished"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->a:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 3
    iput p3, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->b:I

    .line 4
    iput-object p4, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->c:Lcom/scandit/datacapture/core/internal/module/source/BufferStack;

    .line 5
    iput-object p5, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p2, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p1, p3, p4, p3}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->e:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->f:Ljava/util/LinkedHashMap;

    .line 9
    new-instance p2, Lcom/scandit/datacapture/core/source/h;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/core/source/h;-><init>(Lcom/scandit/datacapture/core/source/SequenceFrameSource;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->g:Lcom/scandit/datacapture/core/source/h;

    .line 11
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance p2, Lcom/scandit/datacapture/core/internal/module/source/a0;

    new-instance p3, Lcom/scandit/datacapture/core/source/g;

    invoke-direct {p3, p0}, Lcom/scandit/datacapture/core/source/g;-><init>(Lcom/scandit/datacapture/core/source/SequenceFrameSource;)V

    invoke-direct {p2, p3, p0}, Lcom/scandit/datacapture/core/internal/module/source/a0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/S;Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;->addListenerAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSourceListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/internal/module/source/BufferStack;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 17
    new-instance p4, Lcom/scandit/datacapture/core/internal/module/source/M;

    invoke-direct {p4}, Lcom/scandit/datacapture/core/internal/module/source/M;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/source/SequenceFrameSource;-><init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/internal/module/source/BufferStack;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/scandit/datacapture/core/source/SequenceFrameSource;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final access$returnToPool(Lcom/scandit/datacapture/core/source/SequenceFrameSource;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->f:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->takeBuffer()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->c:Lcom/scandit/datacapture/core/internal/module/source/BufferStack;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/BufferStack;->a([B)V

    :cond_0
    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/source/SequenceFrameSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->Companion:Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;->create(Lcom/scandit/datacapture/core/source/CameraPosition;)Lcom/scandit/datacapture/core/source/SequenceFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;)Lcom/scandit/datacapture/core/source/SequenceFrameSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->Companion:Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/core/source/SequenceFrameSource$Companion;->create(Lcom/scandit/datacapture/core/source/CameraPosition;ILcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;)Lcom/scandit/datacapture/core/source/SequenceFrameSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->e:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->_frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->e:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public _switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "switchToDesiredStateAsyncAndroid"
    .end annotation

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->e:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->_switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public final addFrame(II[B)V
    .locals 10

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0xc

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v5, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->g:Lcom/scandit/datacapture/core/source/h;

    .line 3
    iget v6, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->b:I

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->a:Lcom/scandit/datacapture/core/source/CameraPosition;

    sget-object v1, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;->X:Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;->NONE:Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;

    :goto_0
    move-object v7, v0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->create()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    move-result-object v8

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->create(II[BLcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->asFrameData()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    move-result-object p3

    const-string v0, "asFrameData(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;->addFrame(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Invalid image format: only NV21 format allowed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final addFrame(Landroid/media/Image;)V
    .locals 11

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->c:Lcom/scandit/datacapture/core/internal/module/source/BufferStack;

    .line 14
    iget-object v4, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->g:Lcom/scandit/datacapture/core/source/h;

    .line 15
    iget v5, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->b:I

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->a:Lcom/scandit/datacapture/core/source/CameraPosition;

    sget-object v1, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v10}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->convertToFrameData$default(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/BufferStack;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->asFrameData()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    move-result-object v1

    const-string v2, "asFrameData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;->addFrame(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Invalid image format: only YUV_420_888 format allowed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onObservationStarted(Lcom/scandit/datacapture/core/source/FrameSource;)V

    :cond_0
    return-void
.end method

.method public getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "currentState"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->e:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "desiredState"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->e:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onObservationStopped(Lcom/scandit/datacapture/core/source/FrameSource;)V

    :cond_0
    return-void
.end method

.method public switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 1
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

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSource;->e:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method
