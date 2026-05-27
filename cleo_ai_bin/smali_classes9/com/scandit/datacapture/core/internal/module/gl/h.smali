.class public final Lcom/scandit/datacapture/core/internal/module/gl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/gl/l;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/gl/l;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/h;->a:Lcom/scandit/datacapture/core/internal/module/gl/l;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/h;->a:Lcom/scandit/datacapture/core/internal/module/gl/l;

    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a(Lcom/scandit/datacapture/core/internal/module/gl/l;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/h;->a:Lcom/scandit/datacapture/core/internal/module/gl/l;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/gl/l;->u:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
