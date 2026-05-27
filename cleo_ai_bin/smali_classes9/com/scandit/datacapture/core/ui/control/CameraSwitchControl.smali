.class public final Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/control/Control;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$Companion;,
        Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB)\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\u001eR\"\u0010(\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\"\u00102\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0012R\"\u00106\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u0010\u0012R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010%R\u0011\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010%R$\u0010B\u001a\u00020=2\u0006\u0010>\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008\u001d\u0010AR$\u0010D\u001a\u00020=2\u0006\u0010>\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010@\"\u0004\u0008\u001f\u0010AR$\u0010F\u001a\u00020=2\u0006\u0010>\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010@\"\u0004\u0008 \u0010AR$\u0010H\u001a\u00020=2\u0006\u0010>\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010@\"\u0004\u0008!\u0010AR\u0011\u0010J\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010@R\u0011\u0010L\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010@R\u0011\u0010N\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010@R\u0011\u0010P\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010@\u00a8\u0006R"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "primaryCamera",
        "secondaryCamera",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;",
        "iconsHandler",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;",
        "view",
        "<init>",
        "(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;)V",
        "",
        "json",
        "",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "_onDataCaptureContextChanged",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "frameSource",
        "_onFrameSourceChanged",
        "(Lcom/scandit/datacapture/core/source/FrameSource;)V",
        "",
        "resId",
        "setPrimaryCameraImage",
        "(I)V",
        "setPrimaryCameraPressedImage",
        "setSecondaryCameraImage",
        "setSecondaryCameraPressedImage",
        "e",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "get_primaryCamera$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/source/Camera;",
        "set_primaryCamera$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/source/Camera;)V",
        "_primaryCamera",
        "f",
        "get_secondaryCamera$scandit_capture_core",
        "set_secondaryCamera$scandit_capture_core",
        "_secondaryCamera",
        "g",
        "Ljava/lang/String;",
        "getContentDescriptionWhenUserFacing",
        "()Ljava/lang/String;",
        "setContentDescriptionWhenUserFacing",
        "contentDescriptionWhenUserFacing",
        "h",
        "getContentDescriptionWhenWorldFacing",
        "setContentDescriptionWhenWorldFacing",
        "contentDescriptionWhenWorldFacing",
        "Landroid/view/View;",
        "get_view",
        "()Landroid/view/View;",
        "_view",
        "getPrimaryCamera",
        "getSecondaryCamera",
        "Landroid/graphics/Bitmap;",
        "value",
        "getPrimaryCameraImage",
        "()Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "primaryCameraImage",
        "getPrimaryCameraPressedImage",
        "primaryCameraPressedImage",
        "getSecondaryCameraImage",
        "secondaryCameraImage",
        "getSecondaryCameraPressedImage",
        "secondaryCameraPressedImage",
        "getDefaultPrimaryCameraImage",
        "defaultPrimaryCameraImage",
        "getDefaultPrimaryCameraPressedImage",
        "defaultPrimaryCameraPressedImage",
        "getDefaultSecondaryCameraImage",
        "defaultSecondaryCameraImage",
        "getDefaultSecondaryCameraPressedImage",
        "defaultSecondaryCameraPressedImage",
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
.field public static final Companion:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

.field private final b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

.field private c:Ljava/lang/ref/WeakReference;

.field private volatile d:Lcom/scandit/datacapture/core/source/Camera;

.field private e:Lcom/scandit/datacapture/core/source/Camera;

.field private f:Lcom/scandit/datacapture/core/source/Camera;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->Companion:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-direct {v0, p2, p3}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;-><init>(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;)V

    .line 44
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;-><init>(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V
    .locals 2

    const-string v0, "primaryCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    .line 3
    iput-object p4, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->c:Ljava/lang/ref/WeakReference;

    .line 21
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->d:Lcom/scandit/datacapture/core/source/Camera;

    .line 22
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->e:Lcom/scandit/datacapture/core/source/Camera;

    .line 23
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/scandit/datacapture/core/R$string;->sc_cd_camera_control:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scandit/datacapture/core/R$string;->sc_cd_camera_control:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->h:Ljava/lang/String;

    .line 26
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;-><init>(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)V

    invoke-virtual {p3, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;)V

    .line 34
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/a;-><init>(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)V

    invoke-virtual {p4, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b(Lkotlin/jvm/functions/Function0;)V

    .line 42
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/b;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/b;-><init>(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)V

    invoke-virtual {p4, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->d:Lcom/scandit/datacapture/core/source/Camera;

    iget-object v2, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a(Lcom/scandit/datacapture/core/source/Camera;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/control/d;

    invoke-direct {v2, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/d;-><init>(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->d:Lcom/scandit/datacapture/core/source/Camera;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v1

    sget-object v2, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->h:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic access$getCurrentToggleCamera$p(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->d:Lcom/scandit/datacapture/core/source/Camera;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    return-object p0
.end method

.method public static final synthetic access$setupViewForCurrentCamera(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a()V

    return-void
.end method

.method public static final access$toggleCamera(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->d:Lcom/scandit/datacapture/core/source/Camera;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->getPrimaryCamera()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->getSecondaryCamera()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->getSecondaryCamera()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->getPrimaryCamera()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->getPrimaryCamera()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/ui/control/c;

    invoke-direct {v2, p0, v0}, Lcom/scandit/datacapture/core/ui/control/c;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Lcom/scandit/datacapture/core/source/FrameSource;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    sget-object v0, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/core/ui/control/d;

    invoke-direct {p0, v2}, Lcom/scandit/datacapture/core/ui/control/d;-><init>(Lcom/scandit/datacapture/core/ui/control/c;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object p0

    .line 14
    invoke-interface {v1, v0, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/control/c;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->Companion:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _onDataCaptureContextChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->d:Lcom/scandit/datacapture/core/source/Camera;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/ui/control/c;

    invoke-direct {v1, p1, p0}, Lcom/scandit/datacapture/core/ui/control/c;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/scandit/datacapture/core/source/FrameSource;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    sget-object p1, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/core/ui/control/d;

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/core/ui/control/d;-><init>(Lcom/scandit/datacapture/core/ui/control/c;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Lcom/scandit/datacapture/core/source/FrameSource;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/control/c;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public _onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->getPrimaryCamera()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->getSecondaryCamera()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->d:Lcom/scandit/datacapture/core/source/Camera;

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a()V

    return-void
.end method

.method public final getContentDescriptionWhenUserFacing()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentDescriptionWhenWorldFacing()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultPrimaryCameraImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultPrimaryCameraPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultSecondaryCameraImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultSecondaryCameraPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getPrimaryCamera()Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->e:Lcom/scandit/datacapture/core/source/Camera;

    return-object p0
.end method

.method public final getPrimaryCameraImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getPrimaryCameraPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getSecondaryCamera()Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    return-object p0
.end method

.method public final getSecondaryCameraImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getSecondaryCameraPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final get_primaryCamera$scandit_capture_core()Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->e:Lcom/scandit/datacapture/core/source/Camera;

    return-object p0
.end method

.method public final get_secondaryCamera$scandit_capture_core()Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    return-object p0
.end method

.method public get_view()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    return-object p0
.end method

.method public final setContentDescriptionWhenUserFacing(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->g:Ljava/lang/String;

    return-void
.end method

.method public final setContentDescriptionWhenWorldFacing(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->h:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryCameraImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setPrimaryCameraImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setPrimaryCameraPressedImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setPrimaryCameraPressedImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setSecondaryCameraImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setSecondaryCameraImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setSecondaryCameraPressedImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setSecondaryCameraPressedImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final set_primaryCamera$scandit_capture_core(Lcom/scandit/datacapture/core/source/Camera;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->e:Lcom/scandit/datacapture/core/source/Camera;

    return-void
.end method

.method public final set_secondaryCamera$scandit_capture_core(Lcom/scandit/datacapture/core/source/Camera;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->updateFromJson(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
