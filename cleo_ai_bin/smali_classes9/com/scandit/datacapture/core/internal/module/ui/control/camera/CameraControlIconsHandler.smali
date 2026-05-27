.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/core/source/Camera;

.field private final b:Lcom/scandit/datacapture/core/source/Camera;

.field private final c:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;

.field private d:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;-><init>()V

    .line 2
    const-string v1, "primaryCamera"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryCamera"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaults"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a:Lcom/scandit/datacapture/core/source/Camera;

    .line 19
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->b:Lcom/scandit/datacapture/core/source/Camera;

    .line 20
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->c:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;

    .line 21
    iget p1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;->a:I

    .line 22
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->e:Landroid/graphics/Bitmap;

    .line 23
    iget p1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;->b:I

    .line 24
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->f:Landroid/graphics/Bitmap;

    .line 25
    iget p1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;->c:I

    .line 26
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->g:Landroid/graphics/Bitmap;

    .line 27
    iget p1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;->d:I

    .line 28
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->c:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;

    .line 14
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;->a:I

    .line 15
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/core/source/Camera;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a:Lcom/scandit/datacapture/core/source/Camera;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->e:Landroid/graphics/Bitmap;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a:Lcom/scandit/datacapture/core/source/Camera;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->f:Landroid/graphics/Bitmap;

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->b:Lcom/scandit/datacapture/core/source/Camera;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->g:Landroid/graphics/Bitmap;

    return-object p0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->b:Lcom/scandit/datacapture/core/source/Camera;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->h:Landroid/graphics/Bitmap;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->e:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->e:Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->d:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a:Lcom/scandit/datacapture/core/source/Camera;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/b;->onIconsChanged(Lcom/scandit/datacapture/core/source/Camera;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->d:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->c:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;

    .line 5
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;->b:I

    .line 6
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->f:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->d:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->a:Lcom/scandit/datacapture/core/source/Camera;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/b;->onIconsChanged(Lcom/scandit/datacapture/core/source/Camera;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->c:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;

    .line 5
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;->c:I

    .line 6
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->g:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->d:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->b:Lcom/scandit/datacapture/core/source/Camera;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/b;->onIconsChanged(Lcom/scandit/datacapture/core/source/Camera;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->c:Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;

    .line 5
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/a;->d:I

    .line 6
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->h:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->h:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->d:Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->b:Lcom/scandit/datacapture/core/source/Camera;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/b;->onIconsChanged(Lcom/scandit/datacapture/core/source/Camera;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/camera/CameraControlIconsHandler;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method
