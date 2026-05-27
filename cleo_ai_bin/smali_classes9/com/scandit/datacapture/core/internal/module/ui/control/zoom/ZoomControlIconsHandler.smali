.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;

.field private b:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;-><init>()V

    .line 2
    const-string v1, "defaults"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;

    .line 18
    iget v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;->a:I

    .line 19
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->c:Landroid/graphics/Bitmap;

    .line 20
    iget v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;->b:I

    .line 21
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->d:Landroid/graphics/Bitmap;

    .line 22
    iget v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;->c:I

    .line 23
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->e:Landroid/graphics/Bitmap;

    .line 24
    iget v0, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;->d:I

    .line 25
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;

    .line 14
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;->c:I

    .line 15
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->c:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->d:Landroid/graphics/Bitmap;

    return-object p0

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->e:Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->e:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->e:Landroid/graphics/Bitmap;

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;

    if-eqz p0, :cond_0

    .line 11
    sget-object p1, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/b;->onIconsChanged(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;

    .line 7
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;->d:I

    .line 8
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->f:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;

    if-eqz p0, :cond_0

    .line 4
    sget-object p1, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedIn;

    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/b;->onIconsChanged(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;Z)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;

    .line 7
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;->a:I

    .line 8
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;

    if-eqz p0, :cond_0

    .line 4
    sget-object p1, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/b;->onIconsChanged(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;Z)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;

    .line 7
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/a;->b:I

    .line 8
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->d:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->d:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$1;

    if-eqz p0, :cond_0

    .line 4
    sget-object p1, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;->INSTANCE:Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState$ZoomedOut;

    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/b;->onIconsChanged(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl$ZoomState;Z)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/zoom/ZoomControlIconsHandler;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method
