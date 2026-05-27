.class public final Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/control/Control;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$Companion;,
        Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002OPB\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\r2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010!R\"\u0010*\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u000fR\"\u0010.\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010\u000fR*\u00106\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0000@BX\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00085\u0010\u001d\u001a\u0004\u00083\u00104R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R$\u0010@\u001a\u00020;2\u0006\u0010<\u001a\u00020;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008 \u0010?R$\u0010B\u001a\u00020;2\u0006\u0010<\u001a\u00020;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010>\"\u0004\u0008\"\u0010?R$\u0010D\u001a\u00020;2\u0006\u0010<\u001a\u00020;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010>\"\u0004\u0008#\u0010?R$\u0010F\u001a\u00020;2\u0006\u0010<\u001a\u00020;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010>\"\u0004\u0008$\u0010?R\u0011\u0010H\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010>R\u0011\u0010J\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010>R\u0011\u0010L\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010>R\u0011\u0010N\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010>\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;",
        "iconsHandler",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;",
        "view",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "",
        "json",
        "",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "zoomGesture",
        "_onZoomGestureChanged",
        "(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "dataCaptureView",
        "_onDataCaptureViewChanged",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "frameSource",
        "_onFrameSourceChanged",
        "(Lcom/scandit/datacapture/core/source/FrameSource;)V",
        "_onRemoveControl",
        "()V",
        "",
        "resId",
        "setZoomedOutImage",
        "(I)V",
        "setZoomedOutPressedImage",
        "setZoomedInImage",
        "setZoomedInPressedImage",
        "c",
        "Ljava/lang/String;",
        "getContentDescriptionWhenZoomedOut",
        "()Ljava/lang/String;",
        "setContentDescriptionWhenZoomedOut",
        "contentDescriptionWhenZoomedOut",
        "d",
        "getContentDescriptionWhenZoomedIn",
        "setContentDescriptionWhenZoomedIn",
        "contentDescriptionWhenZoomedIn",
        "Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;",
        "<set-?>",
        "e",
        "Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;",
        "getCurrentZoomState$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;",
        "getCurrentZoomState$scandit_capture_core$annotations",
        "currentZoomState",
        "Landroid/view/View;",
        "get_view",
        "()Landroid/view/View;",
        "_view",
        "Landroid/graphics/Bitmap;",
        "value",
        "getZoomedOutImage",
        "()Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "zoomedOutImage",
        "getZoomedOutPressedImage",
        "zoomedOutPressedImage",
        "getZoomedInImage",
        "zoomedInImage",
        "getZoomedInPressedImage",
        "zoomedInPressedImage",
        "getDefaultZoomedOutImage",
        "defaultZoomedOutImage",
        "getDefaultZoomedOutPressedImage",
        "defaultZoomedOutPressedImage",
        "getDefaultZoomedInImage",
        "defaultZoomedInImage",
        "getDefaultZoomedInPressedImage",
        "defaultZoomedInPressedImage",
        "Companion",
        "ZoomState",
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
.field public static final Companion:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

.field private final b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

.field private volatile f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$_onFrameSourceChanged$2;

.field private final j:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->Companion:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;-><init>()V

    .line 42
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V
    .locals 3

    const-string v0, "iconsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scandit/datacapture/core/R$string;->sc_cd_zoom_control:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/scandit/datacapture/core/R$string;->sc_cd_zoom_control:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->g:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->h:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;-><init>(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->j:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;

    .line 29
    new-instance v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;-><init>(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;)V

    .line 37
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/m;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/m;-><init>(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b(Lkotlin/jvm/functions/Function0;)V

    .line 40
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/n;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/n;-><init>(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

    iget-object v2, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/control/d;

    invoke-direct {v2, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/d;-><init>(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

    .line 5
    sget-object v2, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->c:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic access$getView$p(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    return-object p0
.end method

.method public static final synthetic access$setCurrentZoomState$p(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

    return-void
.end method

.method public static final synthetic access$showImageForCurrentState(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a()V

    return-void
.end method

.method public static final access$toggleZoom(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

    .line 2
    instance-of v1, v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_performUiTriggeredZoomIn()V

    .line 4
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_performUiTriggeredZoomOut()V

    .line 8
    :cond_2
    sget-object v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

    .line 19
    invoke-direct {p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a()V

    return-void

    .line 20
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->Companion:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentZoomState$scandit_capture_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _onDataCaptureViewChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getZoomGesture()Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->j:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->removeListener(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;)V

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    .line 11
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->j:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->addListener(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;)V

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->triggerZoomOut()V

    :cond_3
    return-void
.end method

.method public _onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_performUiTriggeredZoomOut()V

    .line 2
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a()V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->i:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$_onFrameSourceChanged$2;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/source/FrameSource;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->h:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$_onFrameSourceChanged$2;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$_onFrameSourceChanged$2;-><init>(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/source/FrameSource;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/source/FrameSource;->addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 21
    :cond_2
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->i:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$_onFrameSourceChanged$2;

    return-void
.end method

.method public _onRemoveControl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->i:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$_onFrameSourceChanged$2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/source/FrameSource;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/scandit/datacapture/core/source/FrameSource;->removeListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->i:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$_onFrameSourceChanged$2;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public _onZoomGestureChanged(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->j:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->removeListener(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    .line 8
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->j:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$zoomGestureListener$1;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->addListener(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;)V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->f:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->triggerZoomOut()V

    :cond_2
    return-void
.end method

.method public final getContentDescriptionWhenZoomedIn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentDescriptionWhenZoomedOut()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentZoomState$scandit_capture_core()Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;

    return-object p0
.end method

.method public final getDefaultZoomedInImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultZoomedInPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultZoomedOutImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultZoomedOutPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getZoomedInImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getZoomedInPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getZoomedOutImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getZoomedOutPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public get_view()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    return-object p0
.end method

.method public final setContentDescriptionWhenZoomedIn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->d:Ljava/lang/String;

    return-void
.end method

.method public final setContentDescriptionWhenZoomedOut(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->c:Ljava/lang/String;

    return-void
.end method

.method public final setZoomedInImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setZoomedInImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setZoomedInPressedImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setZoomedInPressedImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setZoomedOutImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setZoomedOutImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setZoomedOutPressedImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setZoomedOutPressedImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/zoom/ZoomSwitchControlDeserializer;->updateFromJson(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
