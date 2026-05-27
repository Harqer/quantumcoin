.class public final Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0010\u0010\u0003\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;",
        "Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxy;",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;",
        "",
        "_waitUntilSavesAreCompleted",
        "()V",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "frame",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "context",
        "saveFrame",
        "(Lcom/scandit/datacapture/core/data/FrameData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "",
        "prefix",
        "(Lcom/scandit/datacapture/core/data/FrameData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;->Companion:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;->a:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxyAdapter;

    return-void
.end method

.method public static final create(Ljava/lang/String;)Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;->Companion:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder$Companion;->create(Ljava/lang/String;)Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;->a:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;

    move-result-object p0

    return-object p0
.end method

.method public _waitUntilSavesAreCompleted()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "waitUntilSavesAreCompleted"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;->a:Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorderProxyAdapter;->_waitUntilSavesAreCompleted()V

    return-void
.end method

.method public final saveFrame(Lcom/scandit/datacapture/core/data/FrameData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;->_impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;

    move-result-object p0

    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->_impl()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;->saveAsync(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public final saveFrame(Lcom/scandit/datacapture/core/data/FrameData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;->_impl()Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;

    move-result-object p0

    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->_impl()Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSingleFrameRecorder;->saveAsyncWithPrefix(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method
