.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/o;
.super Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

.field public final b:Lcom/scandit/datacapture/core/internal/module/source/H;

.field public final c:Lcom/scandit/datacapture/core/internal/module/source/I;

.field public final d:Lcom/scandit/datacapture/core/internal/module/source/api2/P;

.field public final e:Lcom/scandit/datacapture/core/internal/module/source/api2/t0;

.field public final f:Lcom/scandit/datacapture/core/internal/module/source/api2/C;

.field public final g:Lcom/scandit/datacapture/core/internal/module/source/api2/i0;

.field public final h:Lcom/scandit/datacapture/core/internal/module/source/api2/b0;

.field public final i:Lcom/scandit/datacapture/core/internal/module/utils/h;

.field public j:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

.field public m:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

.field public n:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public o:I

.field public p:Lcom/scandit/datacapture/core/common/geometry/Rect;

.field public final q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

.field public r:F

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "backgroundHandler"

    const-string v3, "getBackgroundHandler()Landroid/os/Handler;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->v:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/L;Lcom/scandit/datacapture/core/internal/module/source/H;Lcom/scandit/datacapture/core/internal/module/source/I;Lcom/scandit/datacapture/core/internal/module/source/api2/P;Lcom/scandit/datacapture/core/internal/module/source/api2/t0;Lcom/scandit/datacapture/core/internal/module/source/api2/C;Lcom/scandit/datacapture/core/internal/module/source/api2/i0;Lcom/scandit/datacapture/core/internal/module/source/api2/b0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityCameraSwitchStateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCapture"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneChangeDetector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->b:Lcom/scandit/datacapture/core/internal/module/source/H;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c:Lcom/scandit/datacapture/core/internal/module/source/I;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->d:Lcom/scandit/datacapture/core/internal/module/source/api2/P;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->e:Lcom/scandit/datacapture/core/internal/module/source/api2/t0;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->f:Lcom/scandit/datacapture/core/internal/module/source/api2/C;

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/i0;

    .line 9
    iput-object p8, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->h:Lcom/scandit/datacapture/core/internal/module/source/api2/b0;

    .line 10
    new-instance p2, Lcom/scandit/datacapture/core/internal/module/utils/h;

    invoke-direct {p2, p9}, Lcom/scandit/datacapture/core/internal/module/utils/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->i:Lcom/scandit/datacapture/core/internal/module/utils/h;

    .line 11
    new-instance p2, Lcom/scandit/datacapture/core/common/geometry/Size2;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->n:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 14
    new-instance p2, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/L;)V

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 22
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 23
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->isTimestampRealtime()Z

    move-result p1

    const-string p2, ""

    const-string p3, "[\u0000-\u001f\u007f]"

    const-string p4, " "

    const-string p5, "[\r\n]"

    const-string p6, "sdc-core"

    const-string p7, "message"

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "CameraApi2 delegate. Timestamp source is realtime"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p7, Lkotlin/text/Regex;

    invoke-direct {p7, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p4, Lkotlin/text/Regex;

    invoke-direct {p4, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "CameraApi2 delegate. Timestamp source is not realtime"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p7, Lkotlin/text/Regex;

    invoke-direct {p7, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p4, Lkotlin/text/Regex;

    invoke-direct {p4, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :goto_0
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/source/api2/o$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/source/api2/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a(Z)V

    .line 63
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a()Z

    .line 64
    :cond_0
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->i:Lcom/scandit/datacapture/core/internal/module/utils/h;

    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "thisRef"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "property"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, v0, Lcom/scandit/datacapture/core/internal/module/utils/h;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object p0, v0, Lcom/scandit/datacapture/core/internal/module/utils/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    iput-object p0, v0, Lcom/scandit/datacapture/core/internal/module/utils/h;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/scandit/datacapture/core/internal/module/utils/h;->a:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    .line 11
    :goto_0
    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/i0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getSceneChangeDetection()Z

    move-result v1

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;)V

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->c()V

    .line 20
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->m:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    .line 21
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getFrameResolution()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v0

    const-string v1, "getFrameResolution(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->n:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 22
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getStageOneStandbyDuration()F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->r:F

    .line 24
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a()Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_1

    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;

    .line 44
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getFrameResolution()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v0

    float-to-int v0, v0

    .line 45
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getFrameResolution()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v1

    float-to-int v1, v1

    .line 46
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getMinPreviewShortSide()I

    move-result p1

    .line 47
    invoke-direct {v2, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;-><init>(III)V

    .line 48
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->e:Lcom/scandit/datacapture/core/internal/module/source/api2/t0;

    .line 49
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->i()I

    move-result v6

    .line 50
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/source/api2/g;

    invoke-direct {v4, p0, v2, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/g;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;Lcom/scandit/datacapture/core/internal/module/source/api2/d0;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v0, "handler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameSize"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/t0;->a:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;->start()Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    move-result-object v5

    .line 54
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/d0;Landroid/os/Handler;Lcom/scandit/datacapture/core/internal/module/source/api2/g;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;I)V

    invoke-interface {v5, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    .line 55
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->d:Lcom/scandit/datacapture/core/internal/module/source/api2/P;

    .line 57
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 58
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 59
    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/api2/h;

    invoke-direct {v1, p0, v2, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;Lcom/scandit/datacapture/core/internal/module/source/api2/d0;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {p1, v3, v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/P;->a(Landroid/os/Handler;Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/source/api2/h;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a(Z)V

    .line 68
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->t:Z

    .line 69
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 70
    iput-boolean v0, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->h:Z

    .line 71
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->e:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    if-eqz v2, :cond_1

    .line 72
    iget-object v3, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/module/source/api2/L;Z)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->m:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;)V

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c()Z

    .line 77
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->s:Z

    if-eqz v0, :cond_3

    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    if-eqz v0, :cond_4

    .line 85
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 86
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/api2/c;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/c;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/h0;Lcom/scandit/datacapture/core/internal/module/source/api2/c;)Z

    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 93
    :cond_4
    const-string p0, "No camera capture session to wake up"

    .line 94
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v0, "sdc-core"

    .line 123
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\r\n]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\u0000-\u001f\u007f]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 127
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->j:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->a:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/api2/n0;

    invoke-direct {v2, v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/n0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/p0;Z)V

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    if-eqz p0, :cond_1

    .line 133
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->e:Lcom/scandit/datacapture/core/internal/module/source/api2/w0;

    .line 134
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/w0;->c:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->k:Landroid/hardware/camera2/CameraDevice;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->j:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->a:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    invoke-interface {v2}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->dispose()V

    .line 8
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 9
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->j:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->s:Z

    .line 12
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->m:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    return-void
.end method

.method public final bootUpWithSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/f;

    invoke-direct {v0, p0, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/f;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->k:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 5
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    .line 6
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/utils/a;->hashCode()I

    move-result v2

    iget v0, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->k:I

    if-eq v2, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 9
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/api2/c;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/c;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/h0;Lcom/scandit/datacapture/core/internal/module/source/api2/c;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getCameraApi()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA2:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    return-object p0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 3
    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraInfo()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b()Lkotlin/ranges/ClosedRange;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d()Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 243
    check-cast v2, Landroid/util/Size;

    .line 244
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Lcom/scandit/datacapture/core/common/geometry/Size2UtilsKt;->Size2(II)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;

    .line 486
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;-><init>(FF)V

    .line 487
    invoke-direct {p0, v2, v1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraInfo;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->c()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraToNativeDeviceOrientation()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->i()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->i()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final getFrameResolutions()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->d()Ljava/util/ArrayList;

    move-result-object p0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Landroid/util/Size;

    .line 62
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Lcom/scandit/datacapture/core/common/geometry/Size2UtilsKt;->Size2(II)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedFocusModesBits()Ljava/util/EnumSet;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 4
    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    .line 11
    sget-object v5, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;->AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    sget-object v5, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;->AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    sget-object v5, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;->FIXED:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 17
    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;->FIXED:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusMode;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final goToSleep()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a(Z)V

    .line 3
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->r:F

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->u:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c()Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->s:Z

    return v0
.end method

.method public final hasManualLensPositionControl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->j()Z

    move-result p0

    return p0
.end method

.method public final hasNoFocusSystem()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a()[I

    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isTimestampRealtime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->b:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;

    .line 3
    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2Info;->isTimestampRealtime()Z

    move-result p0

    return p0
.end method

.method public final isTorchAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->k()Z

    move-result p0

    return p0
.end method

.method public final setBatterySavingMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->t:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 7
    iput-boolean p1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->h:Z

    .line 8
    iget-object v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->e:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/module/source/api2/L;Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    const-string p1, "e"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final setFixedLensPosition(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p0, "message"

    const-string p1, "setFixedLensPosition() has no effect on a device without manual lens position control"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[\r\n]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "[\u0000-\u001f\u007f]"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string p1, "sdc-core"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(F)V

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c()Z

    move-result p0

    return p0
.end method

.method public final shouldMirrorAroundYAxis()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldUseContinuous(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 3
    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/L;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;

    .line 6
    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->h()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 7
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    throw p0
.end method

.method public final shutDown()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string v0, "Exception caught in listener method. Rethrowing..."

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    throw p0
.end method

.method public final startContinuousFocusInArea(Lcom/scandit/datacapture/core/common/geometry/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->b(Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->p:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c()Z

    move-result p0

    return p0
.end method

.method public final startSingleShotFocusInArea(Lcom/scandit/datacapture/core/common/geometry/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a()V

    .line 6
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 7
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/h0;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->c(Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->p:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 20
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 21
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/h0;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c()Z

    move-result p0

    return p0
.end method

.method public final startWithSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/k;

    invoke-direct {v0, p2, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/k;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Lcom/scandit/datacapture/core/internal/module/source/api2/o;)V

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    throw p0
.end method

.method public final updateSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->m:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->g:Lcom/scandit/datacapture/core/internal/module/source/api2/i0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getSceneChangeDetection()Z

    move-result v1

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/j0;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getStageOneStandbyDuration()F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->r:F

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->getFrameResolution()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->n:Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/source/api2/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c:Lcom/scandit/datacapture/core/internal/module/source/I;

    sget-object p2, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c:Lcom/scandit/datacapture/core/internal/module/source/I;

    sget-object p1, Lcom/scandit/datacapture/core/source/FrameSourceState;->STANDBY:Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c:Lcom/scandit/datacapture/core/internal/module/source/I;

    sget-object p2, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c:Lcom/scandit/datacapture/core/internal/module/source/I;

    sget-object p1, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    sget-object p1, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-ne p2, p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 15
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    throw p0
.end method

.method public final wakeUp(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 1

    const-string v0, "whenDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/n;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/n;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "Exception caught in listener method. Rethrowing..."

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    throw p0
.end method
