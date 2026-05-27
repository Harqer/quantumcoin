.class public Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;
.super Lapp/rive/runtime/kotlin/renderers/Renderer;
.source "RiveArtboardRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveArtboardRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveArtboardRenderer.kt\napp/rive/runtime/kotlin/renderers/RiveArtboardRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0017J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0017J\u0006\u0010\u001a\u001a\u00020\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0017R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "trace",
        "",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "controller",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "scaleFactor",
        "",
        "getScaleFactor",
        "()F",
        "advance",
        "",
        "elapsed",
        "disposeDependencies",
        "draw",
        "reset",
        "resizeArtboard",
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
.field private controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .locals 1

    const-string v0, "rendererType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V

    .line 17
    iput-object p3, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 26
    new-instance p1, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$1$1;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setOnStart(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->acquire()I

    .line 30
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 16
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p2

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;-><init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    return-void
.end method

.method private final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0

    .line 21
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object p0

    return-object p0
.end method

.method private final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0

    .line 20
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object p0

    return-object p0
.end method

.method private final getScaleFactor()F
    .locals 0

    .line 22
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorActive$kotlin_release()F

    move-result p0

    return p0
.end method


# virtual methods
.method public advance(F)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getHasCppObject()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->advance(F)V

    .line 78
    :cond_1
    iget-object p1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    monitor-enter p1

    .line 80
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isAdvancing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->stopThread$kotlin_release()V

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method protected disposeDependencies()V
    .locals 1

    .line 96
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->disposeDependencies()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public draw()V
    .locals 8

    .line 54
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->resizeArtboard()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getFrameLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 61
    :try_start_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 63
    :cond_3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getCppPointer()J

    move-result-wide v3

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v5

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v6

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getScaleFactor()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/Artboard;->draw(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :cond_4
    monitor-exit v1

    return-void

    .line 61
    :cond_5
    :goto_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 59
    monitor-exit v1

    throw p0
.end method

.method public final reset()V
    .locals 3

    .line 87
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 88
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 89
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->stop()V

    .line 90
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->start()V

    return-void
.end method

.method public resizeArtboard()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getHasCppObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v0

    sget-object v1, Lapp/rive/runtime/kotlin/core/Fit;->LAYOUT:Lapp/rive/runtime/kotlin/core/Fit;

    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getWidth()F

    move-result v0

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getHeight()F

    move-result v1

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getScaleFactor()F

    move-result v2

    div-float/2addr v1, v2

    .line 42
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->setWidth(F)V

    .line 44
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->setHeight(F)V

    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->resetArtboardSize()V

    :cond_2
    :goto_0
    return-void
.end method
