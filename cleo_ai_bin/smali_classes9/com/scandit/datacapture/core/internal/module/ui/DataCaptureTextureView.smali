.class public final Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field private final b:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

.field private f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/scandit/datacapture/core/internal/module/ui/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;

    .line 6
    new-instance p3, Lcom/scandit/datacapture/core/internal/module/ui/c;

    invoke-direct {p3, p0}, Lcom/scandit/datacapture/core/internal/module/ui/c;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->c:Lkotlin/Lazy;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/gl/g;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    .line 10
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->e:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 18
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 19
    invoke-direct {v0, p1, p3}, Lcom/scandit/datacapture/core/internal/module/ui/p;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->h:Lcom/scandit/datacapture/core/internal/module/ui/p;

    .line 20
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/i;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/i;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_setGestureRecognizer$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/d;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/d;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Lcom/scandit/datacapture/core/internal/module/gl/j;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getVideoGeometry()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 11
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    .line 12
    invoke-direct {v1, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;->setViewSize(Lcom/scandit/datacapture/core/common/geometry/Size2;)V

    .line 14
    iget-object v1, p1, Lcom/scandit/datacapture/core/internal/module/gl/j;->c:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 15
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;->setFrameSize(Lcom/scandit/datacapture/core/common/geometry/Size2;)V

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;

    .line 18
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;->RGBA:Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;->prepareForFormat(Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;)V

    .line 19
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;->OES_EXTERNAL:Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;->prepareForFormat(Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES10;->glViewport(IIII)V

    const/16 v0, 0x4400

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES10;->glClear(I)V

    .line 25
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, p1, Lcom/scandit/datacapture/core/internal/module/gl/j;->d:Z

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/scandit/datacapture/core/internal/module/gl/j;->b:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;

    .line 31
    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/gl/j;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;->setTextureCoordinateTransformation(Ljava/util/ArrayList;)V

    .line 33
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/gl/j;->b:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;

    .line 34
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->getTarget()I

    move-result p1

    const v1, 0x8d65

    if-ne p1, v1, :cond_1

    .line 35
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;->OES_EXTERNAL:Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;

    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;->RGBA:Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getVideoGeometry()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;->draw(Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;)V

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->draw()V

    return-void
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-object p0
.end method

.method public static final b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/k;

    invoke-direct {v1, p1, p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/k;-><init>(Landroid/graphics/SurfaceTexture;Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;

    return-object p0
.end method

.method public static final synthetic d(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final e(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->e:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->start()Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/h;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/h;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/b;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/b;-><init>(Lcom/scandit/datacapture/core/source/FrameSource;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getVideoGeometry()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 4
    iget-object p4, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->c:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    div-float/2addr p3, p4

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p4, p0

    .line 7
    invoke-direct {p2, p3, p4}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;->setViewSize(Lcom/scandit/datacapture/core/common/geometry/Size2;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->h:Lcom/scandit/datacapture/core/internal/module/ui/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/ui/p;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->e:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->start()Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->f:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/h;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/h;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->onSurfaceTextureAvailable$scandit_capture_core()V

    :cond_2
    return-void
.end method
