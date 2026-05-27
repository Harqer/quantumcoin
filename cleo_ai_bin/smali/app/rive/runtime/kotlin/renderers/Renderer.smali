.class public abstract Lapp/rive/runtime/kotlin/renderers/Renderer;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "Renderer.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Renderer.kt\napp/rive/runtime/kotlin/renderers/Renderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1863#2,2:324\n*S KotlinDebug\n*F\n+ 1 Renderer.kt\napp/rive/runtime/kotlin/renderers/Renderer\n*L\n318#1:324,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tH\'J0\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020\tJ\u0019\u0010-\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020/H\u0082 J9\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020.2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u00102\u001a\u00020*2\u0006\u0010,\u001a\u00020\tH\u0082 J\u0011\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020.H\u0082 J\u0011\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020.H\u0096 J\u0011\u00107\u001a\u00020\"2\u0006\u00104\u001a\u00020.H\u0082 J\u0011\u00108\u001a\u00020\"2\u0006\u00104\u001a\u00020.H\u0082 J\u0011\u00109\u001a\u00020/2\u0006\u00104\u001a\u00020.H\u0082 J\u0011\u0010:\u001a\u00020\"2\u0006\u00104\u001a\u00020.H\u0082 J\u0011\u0010;\u001a\u00020\"2\u0006\u00104\u001a\u00020.H\u0082 J\u0019\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020>2\u0006\u00104\u001a\u00020.H\u0082 J\u0011\u0010?\u001a\u00020\"2\u0006\u00104\u001a\u00020.H\u0082 J\u0011\u0010@\u001a\u00020\"2\u0006\u00104\u001a\u00020.H\u0082 JA\u0010A\u001a\u00020\"2\u0006\u00101\u001a\u00020.2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\tH\u0082 J\u0011\u0010H\u001a\u00020/2\u0006\u00104\u001a\u00020.H\u0082 J\u0008\u0010I\u001a\u00020\"H\u0017J\u0008\u0010J\u001a\u00020\"H\u0002J\u0008\u0010K\u001a\u00020\"H\u0015J\u0010\u0010L\u001a\u00020\"2\u0006\u0010M\u001a\u00020.H\u0017J\u0008\u0010N\u001a\u00020\"H\'J\u0008\u0010O\u001a\u00020\"H\u0017J\u0006\u0010P\u001a\u00020\"J\u0006\u0010Q\u001a\u00020\"J\u0016\u0010R\u001a\u00020\"2\u0006\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tJ\u0008\u0010S\u001a\u00020\"H\u0016J\u0010\u0010T\u001a\u00020\"2\u0006\u0010U\u001a\u00020/H\u0001J\u0010\u0010V\u001a\u00020\"2\u0006\u0010=\u001a\u00020>H\u0007J\u0015\u0010V\u001a\u00020\"2\u0006\u0010=\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008WJ\u0006\u0010X\u001a\u00020\"J\u0008\u0010Y\u001a\u00020\"H\u0007J\r\u0010Z\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008[J6\u0010\\\u001a\u00020\"2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\tJ\u0016\u0010]\u001a\u00020\"2\u0006\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\tR\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u0003\u001a\u00020\u00048\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006`"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "Landroid/view/Choreographer$FrameCallback;",
        "type",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "trace",
        "",
        "(Lapp/rive/runtime/kotlin/core/RendererType;Z)V",
        "averageFps",
        "",
        "getAverageFps",
        "()F",
        "frameLock",
        "",
        "getFrameLock",
        "()Ljava/lang/Object;",
        "height",
        "getHeight",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "<set-?>",
        "isPlaying",
        "sharedSurface",
        "Lapp/rive/runtime/kotlin/SharedSurface;",
        "getTrace",
        "getType",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "setType",
        "(Lapp/rive/runtime/kotlin/core/RendererType;)V",
        "width",
        "getWidth",
        "advance",
        "",
        "elapsed",
        "align",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "targetBounds",
        "Landroid/graphics/RectF;",
        "sourceBounds",
        "scaleFactor",
        "constructor",
        "",
        "",
        "cppAlign",
        "cppPointer",
        "srcBounds",
        "cppAvgFps",
        "rendererPointer",
        "cppDelete",
        "pointer",
        "cppDestroySurface",
        "cppDoFrame",
        "cppHeight",
        "cppRestore",
        "cppSave",
        "cppSetSurface",
        "surface",
        "Landroid/view/Surface;",
        "cppStart",
        "cppStop",
        "cppTransform",
        "x",
        "sy",
        "sx",
        "y",
        "tx",
        "ty",
        "cppWidth",
        "delete",
        "destroySurface",
        "disposeDependencies",
        "doFrame",
        "frameTimeNanos",
        "draw",
        "make",
        "restore",
        "save",
        "scale",
        "scheduleFrame",
        "setRendererType",
        "newType",
        "setSurface",
        "setSurface$kotlin_release",
        "start",
        "stop",
        "stopThread",
        "stopThread$kotlin_release",
        "transform",
        "translate",
        "dx",
        "dy",
        "kotlin_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final frameLock:Ljava/lang/Object;

.field private isAttached:Z

.field private isPlaying:Z

.field private sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

.field private final trace:Z

.field private type:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method public static synthetic $r8$lambda$EtYHCRZ8q8NCkq7AOmL0jltEzrs(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0

    invoke-static {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop$lambda$1(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gdMWVeqHiJKRePDQdbaUsodQkHk(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0

    invoke-static {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame$lambda$3(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 19
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 21
    iput-boolean p2, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    .line 91
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/RendererType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    sget-object p1, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V

    return-void
.end method

.method public static synthetic align$default(Lapp/rive/runtime/kotlin/renderers/Renderer;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 223
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/renderers/Renderer;->align(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: align"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native constructor(ZI)J
.end method

.method private final native cppAlign(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
.end method

.method private final native cppAvgFps(J)F
.end method

.method private final native cppDestroySurface(J)V
.end method

.method private final native cppDoFrame(J)V
.end method

.method private final native cppHeight(J)I
.end method

.method private final native cppRestore(J)V
.end method

.method private final native cppSave(J)V
.end method

.method private final native cppSetSurface(Landroid/view/Surface;J)V
.end method

.method private final native cppStart(J)V
.end method

.method private final native cppStop(J)V
.end method

.method private final native cppTransform(JFFFFFF)V
.end method

.method private final native cppWidth(J)I
.end method

.method private final destroySurface()V
    .locals 3

    .line 193
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 194
    :try_start_0
    iput-boolean v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 195
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 196
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDestroySurface(J)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final scheduleFrame$lambda$3(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final stop$lambda$1(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public abstract advance(F)V
.end method

.method public final align(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 9

    const-string v0, "fit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 230
    invoke-direct/range {v1 .. v8}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppAlign(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public native cppDelete(J)V
.end method

.method public delete()V
    .locals 3

    .line 286
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 290
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->destroySurface()V

    .line 299
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDelete(J)V

    const-wide/16 v1, 0x0

    .line 304
    invoke-virtual {p0, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->setCppPointer(J)V

    .line 305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected disposeDependencies()V
    .locals 3

    .line 315
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    :cond_0
    const/4 v1, 0x0

    .line 317
    iput-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 318
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getDependencies()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/RefCount;

    .line 318
    invoke-interface {v2}, Lapp/rive/runtime/kotlin/core/RefCount;->release()I

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public doFrame(J)V
    .locals 2

    .line 254
    iget-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    monitor-enter p1

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getHasCppObject()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppDoFrame(J)V

    .line 266
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p1

    .line 268
    iget-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame()V

    return-void

    :catchall_0
    move-exception p0

    .line 259
    monitor-exit p1

    throw p0

    :cond_1
    return-void
.end method

.method public abstract draw()V
.end method

.method public final getAverageFps()F
    .locals 2

    .line 221
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppAvgFps(J)F

    move-result p0

    return p0
.end method

.method public final getFrameLock()Ljava/lang/Object;
    .locals 0

    .line 91
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHeight()F
    .locals 2

    .line 218
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppHeight(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final getTrace()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    return p0
.end method

.method public final getType()Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 0

    .line 20
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    return-object p0
.end method

.method public final getWidth()F
    .locals 2

    .line 215
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppWidth(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    return p0
.end method

.method public make()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getHasCppObject()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->trace:Z

    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->constructor(ZI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->setCppPointer(J)V

    .line 63
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public final restore()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppRestore(J)V

    return-void
.end method

.method public final save()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppSave(J)V

    return-void
.end method

.method public final scale(FF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    .line 245
    invoke-virtual/range {v0 .. v6}, Lapp/rive/runtime/kotlin/renderers/Renderer;->transform(FFFFFF)V

    return-void
.end method

.method public scheduleFrame()V
    .locals 2

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/rive/runtime/kotlin/renderers/Renderer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$$ExternalSyntheticLambda1;-><init>(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    return-void
.end method

.method public final setRendererType(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 75
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This low-level method can cause crashes and will be removed. Prefer using higher-level APIs."
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lapp/rive/runtime/kotlin/SharedSurface;

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/SharedSurface;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->setSurface$kotlin_release(Lapp/rive/runtime/kotlin/SharedSurface;)V

    return-void
.end method

.method public final setSurface$kotlin_release(Lapp/rive/runtime/kotlin/SharedSurface;)V
    .locals 3

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 148
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/SharedSurface;->acquire()I

    .line 149
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 151
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/SharedSurface;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppSetSurface(Landroid/view/Surface;J)V

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v0

    .line 154
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    return-void

    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v0

    throw p0
.end method

.method public final setType(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->type:Lapp/rive/runtime/kotlin/core/RendererType;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isAttached:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getHasCppObject()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 116
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppStart(J)V

    .line 118
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->scheduleFrame()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V

    .line 187
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/rive/runtime/kotlin/renderers/Renderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/rive/runtime/kotlin/renderers/Renderer$$ExternalSyntheticLambda0;-><init>(Lapp/rive/runtime/kotlin/renderers/Renderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stopThread$kotlin_release()V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getHasCppObject()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying:Z

    .line 174
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppStop(J)V

    return-void
.end method

.method public final transform(FFFFFF)V
    .locals 9

    .line 241
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getCppPointer()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lapp/rive/runtime/kotlin/renderers/Renderer;->cppTransform(JFFFFFF)V

    return-void
.end method

.method public final translate(FF)V
    .locals 7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    .line 249
    invoke-virtual/range {v0 .. v6}, Lapp/rive/runtime/kotlin/renderers/Renderer;->transform(FFFFFF)V

    return-void
.end method
