.class public final Lapp/rive/RiveKt$Rive$8$1$1$1;
.super Ljava/lang/Object;
.source "Rive.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8$1;->invoke(Landroid/content/Context;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$8$1$1$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,486:1\n57#2:487\n57#2:488\n57#2:489\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$8$1$1$1\n*L\n435#1:487\n444#1:488\n457#1:489\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "app/rive/RiveKt$Rive$8$1$1$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "newSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "destroyedSurfaceTexture",
        "onSurfaceTextureSizeChanged",
        "surfaceTexture",
        "onSurfaceTextureUpdated",
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


# instance fields
.field final synthetic $bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $this_apply:Landroid/view/TextureView;


# direct methods
.method public static synthetic $r8$lambda$F66N7e6ewkVgLWFES9IioRF0nYI(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/rive/RiveKt$Rive$8$1$1$1;->onSurfaceTextureUpdated$lambda$0(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V

    return-void
.end method

.method constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/view/TextureView;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/TextureView;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iput-object p2, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    iput-object p7, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onSurfaceTextureUpdated$lambda$0(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V
    .locals 1

    const-string v0, "$currentOnBitmapAvailable$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {p0}, Lapp/rive/RiveKt;->access$Rive$lambda$12(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;

    invoke-direct {v0, p1}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;-><init>(Landroid/view/TextureView;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "newSurfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureAvailable$1;

    invoke-direct {v0, p2, p3}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureAvailable$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 487
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/UI"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 436
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    invoke-virtual {v1, p1}, Lapp/rive/core/CommandQueue;->createRiveSurface(Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$5(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V

    .line 437
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 438
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, p3}, Lapp/rive/RiveKt;->access$Rive$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V

    .line 440
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "destroyedSurfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sget-object p1, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureDestroyed$1;->INSTANCE:Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureDestroyed$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 488
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    const-string v1, "Rive/UI"

    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 445
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$5(Landroidx/compose/runtime/MutableState;Lapp/rive/core/RiveSurface;)V

    .line 446
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    new-instance p1, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureSizeChanged$1;

    invoke-direct {p1, p2, p3}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureSizeChanged$1;-><init>(II)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 489
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    const-string v1, "Rive/UI"

    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, p2}, Lapp/rive/RiveKt;->access$Rive$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 459
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, p3}, Lapp/rive/RiveKt;->access$Rive$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 465
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$bitmapCallbackSent$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lapp/rive/RiveKt;->access$Rive$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    .line 471
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$this_apply:Landroid/view/TextureView;

    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1;->$currentOnBitmapAvailable$delegate:Landroidx/compose/runtime/State;

    new-instance v0, Lapp/rive/RiveKt$Rive$8$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lapp/rive/RiveKt$Rive$8$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Landroid/view/TextureView;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
