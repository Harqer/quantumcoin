.class public final Lcom/scandit/datacapture/core/capture/DataCaptureContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0005YZ[\\]B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0018\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J%\u0010$\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010,\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010-J\u0015\u0010/\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00100J\u0015\u00102\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u00100J\r\u00103\u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0016\u00a2\u0006\u0004\u00085\u00104J\r\u00106\u001a\u00020\u0016\u00a2\u0006\u0004\u00086\u00104J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\u00162\u0006\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008;\u0010<R$\u0010C\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010I\u001a\u0008\u0012\u0004\u0012\u00020&0D8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR \u0010L\u001a\u0008\u0012\u0004\u0012\u00020+0D8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010F\u001a\u0004\u0008K\u0010HR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010@R\u0013\u0010Q\u001a\u0004\u0018\u00010N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00080R8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u0004\u0018\u00010\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006^"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextProxy;",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
        "impl",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;",
        "adapter",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "mode",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_addModeAsyncWrapped",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_context",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
        "_removeAllModesAsyncWrapped",
        "()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_removeCurrentModeAsyncWrapped",
        "_removeModeAsyncWrapped",
        "dataCaptureContext",
        "",
        "_setContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "frameSource",
        "_setFrameSourceAsyncWrapped",
        "(Lcom/scandit/datacapture/core/source/FrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_setModeAsyncWrapped",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;",
        "settings",
        "applySettings",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)V",
        "Ljava/lang/Runnable;",
        "whenDone",
        "setFrameSource",
        "(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;",
        "listener",
        "addListener",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V",
        "removeListener",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;",
        "addFrameListener",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;)V",
        "removeFrameListener",
        "addMode",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V",
        "setMode",
        "removeMode",
        "removeCurrentMode",
        "()V",
        "removeAllModes",
        "release",
        "",
        "_isCameraTimestampsRealtime",
        "()Z",
        "enable",
        "_setShouldUseImuData",
        "(Z)V",
        "b",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "get_frameSource$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/source/FrameSource;",
        "set_frameSource$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/source/FrameSource;)V",
        "_frameSource",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getListeners$scandit_capture_core",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "h",
        "getFrameListeners$scandit_capture_core",
        "frameListeners",
        "getFrameSource",
        "Lcom/scandit/datacapture/core/license/LicenseInfo;",
        "getLicenseInfo",
        "()Lcom/scandit/datacapture/core/license/LicenseInfo;",
        "licenseInfo",
        "",
        "get_modes$scandit_capture_core",
        "()Ljava/util/List;",
        "_modes",
        "get_activeMode$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "_activeMode",
        "Companion",
        "com/scandit/datacapture/core/capture/a",
        "com/scandit/datacapture/core/capture/b",
        "com/scandit/datacapture/core/capture/c",
        "com/scandit/datacapture/core/capture/d",
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
.field public static final Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

.field public static final DEVICE_ID:Ljava/lang/String;

.field private static k:Lcom/scandit/datacapture/core/capture/DataCaptureContext;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

.field private b:Lcom/scandit/datacapture/core/source/FrameSource;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Lcom/scandit/datacapture/core/capture/e;

.field private final j:Lcom/scandit/datacapture/core/imu/ImuDataCollector;


# direct methods
.method public static synthetic $r8$lambda$9hslqEGYaUCJEcLtAosXY4iFCuA(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->b(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JkRsbakpNqsLPi5Fr83SQkz9Mx4(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->b(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MK9MHZJ-nn7FI0wlrAY_meUwtXk(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2QrsDSFffayazgPFIHxvf_8HGU(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l3Nts82ECqyqqnW0HmcTrTa9Zdo(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p0hI-zZvW6r9nz5JakKW9RJrbrk(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;->isInitialized$scandit_capture_core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/d;

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/module/device/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/device/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/capture/NativeDeviceIdUtils;->hashDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "UNINITIALIZED_DEVICE_ID"

    .line 11
    :goto_0
    sput-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->DEVICE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;)V
    .locals 9

    const-string v1, "impl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->e:Ljava/lang/Object;

    .line 13
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance v8, Lcom/scandit/datacapture/core/capture/e;

    invoke-direct {v8, p0}, Lcom/scandit/datacapture/core/capture/e;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    iput-object v8, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->i:Lcom/scandit/datacapture/core/capture/e;

    .line 39
    new-instance v0, Lcom/scandit/datacapture/core/imu/ImuDataCollector;

    new-instance v1, Lcom/scandit/datacapture/core/capture/c;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/capture/c;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/imu/ImuDataCollector;-><init>(Lcom/scandit/datacapture/core/imu/ImuDataCollector$Listener;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->j:Lcom/scandit/datacapture/core/imu/ImuDataCollector;

    .line 43
    invoke-virtual {p0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_setContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 47
    new-instance v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextListenerReversedAdapter;

    new-instance v1, Lcom/scandit/datacapture/core/capture/b;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/capture/b;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->getListenerPriorityUser()I

    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->addListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextListener;I)V

    .line 56
    new-instance v0, Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListenerReversedAdapter;

    new-instance v1, Lcom/scandit/datacapture/core/capture/a;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/capture/a;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->addFrameListenerAsync(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextFrameListener;)V

    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    new-instance v0, Lcom/scandit/datacapture/core/capture/d;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/capture/d;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v6

    .line 68
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getAppLifecycleListener()Lcom/scandit/datacapture/core/internal/sdk/lifecycle/AppLifecycleListener;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v8}, Lcom/scandit/datacapture/core/internal/sdk/lifecycle/AppLifecycleListener;->registerOnActivityStoppedCallback(Lkotlin/jvm/functions/Function0;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v6

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 71
    new-instance p2, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p4, p3}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 73
    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    invoke-static {v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->access$getWorkingDirectory(Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 75
    const-string v0, "native"

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    .line 77
    :goto_0
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 79
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/device/d;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/core/internal/module/device/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/device/d;->a()Ljava/lang/String;

    move-result-object v8

    const-string v1, ""

    if-nez p4, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    if-nez p5, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    .line 82
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/capture/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance v12, Lcom/scandit/datacapture/core/internal/sdk/capture/AssetResourceLoader;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "getAssets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/AssetResourceLoader;-><init>(Landroid/content/res/AssetManager;)V

    .line 85
    invoke-virtual/range {p6 .. p6}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    .line 86
    invoke-static/range {v1 .. v14}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->createWithDeviceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/capture/NativeResourceLoader;ZLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    .line 98
    const-string v1, "createWithDeviceName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final _forAllProperties$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->_forAllProperties$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    .line 9
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    .line 259
    invoke-interface {v2, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/scandit/datacapture/core/capture/f;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/capture/f;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 6
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->b:Lcom/scandit/datacapture/core/source/FrameSource;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getListenerLock$p(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_sharedInstance$cp()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->k:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object v0
.end method

.method public static final synthetic access$setListenerObservationStarted$p(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->f:Z

    return-void
.end method

.method public static final synthetic access$set_sharedInstance$cp(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->k:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method private static final b(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 10
    iget-object v2, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iput-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    :cond_0
    return-void
.end method

.method private static final b(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    .line 6
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    :cond_0
    return-void
.end method

.method public static final builder(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->builder(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/scandit/datacapture/core/capture/f;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/capture/f;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final forLicenseKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->forLicenseKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public static final getOpenSourceSoftwareLicenseInfo()Lcom/scandit/datacapture/core/license/OpenSourceSoftwareLicenseInfo;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->getOpenSourceSoftwareLicenseInfo()Lcom/scandit/datacapture/core/license/OpenSourceSoftwareLicenseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final getSharedInstance()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->getSharedInstance()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->initialize(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public static final initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public _addModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "addModeAsyncWrapped"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->_addModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public _context()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->_context()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public final _isCameraTimestampsRealtime()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p0

    instance-of v0, p0, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->isTimestampRealtime()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public _removeAllModesAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "removeAllModesAsyncWrapped"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->_removeAllModesAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public _removeCurrentModeAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "removeCurrentModeAsyncWrapped"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->_removeCurrentModeAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public _removeModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "removeModeAsyncWrapped"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->_removeModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public _setContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->_setContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public _setFrameSourceAsyncWrapped(Lcom/scandit/datacapture/core/source/FrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setFrameSourceAsyncWrapped"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->_setFrameSourceAsyncWrapped(Lcom/scandit/datacapture/core/source/FrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public _setModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setModeAsyncWrapped"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->_setModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public final _setShouldUseImuData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->j:Lcom/scandit/datacapture/core/imu/ImuDataCollector;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/imu/ImuDataCollector;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->setShouldUseImuDataAsync(Z)V

    return-void
.end method

.method public final addFrameListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;->onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    :cond_0
    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method

.method public final addMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_addModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public applySettings(Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "applySettings"
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;->applySettings(Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)V

    return-void
.end method

.method public final getFrameListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->b:Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p0
.end method

.method public final getLicenseInfo()Lcom/scandit/datacapture/core/license/LicenseInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->getLicenseInfo()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/core/license/LicenseInfo;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/license/LicenseInfo;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getListeners$scandit_capture_core()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final synthetic get_activeMode$scandit_capture_core()Lcom/scandit/datacapture/core/capture/DataCaptureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->d:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    return-object p0
.end method

.method public final get_frameSource$scandit_capture_core()Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->b:Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p0
.end method

.method public final synthetic get_modes$scandit_capture_core()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getAppLifecycleListener()Lcom/scandit/datacapture/core/internal/sdk/lifecycle/AppLifecycleListener;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->i:Lcom/scandit/datacapture/core/capture/e;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/lifecycle/AppLifecycleListener;->deregisterOnActivityStoppedCallback(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->disposeAsync()V

    return-void
.end method

.method public final removeAllModes()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_removeAllModesAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final removeCurrentMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_removeCurrentModeAsyncWrapped()Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final removeFrameListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;->onObservationStopped(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onObservationStopped(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method

.method public final removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_removeModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda5;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final setFrameSource(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFrameSource(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_setFrameSourceAsyncWrapped(Lcom/scandit/datacapture/core/source/FrameSource;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_setModeAsyncWrapped(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$$ExternalSyntheticLambda4;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;

    return-void
.end method

.method public final set_frameSource$scandit_capture_core(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->b:Lcom/scandit/datacapture/core/source/FrameSource;

    return-void
.end method
