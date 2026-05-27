.class public final Lcom/scandit/datacapture/core/internal/module/ui/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/h;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/gl/l;

    .line 2
    const-string p1, "$this$use"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/h;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "checkNotNull(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/e;

    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/h;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/internal/module/ui/e;-><init>(Ljava/lang/Object;)V

    .line 81
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/ui/f;

    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/h;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-direct {v3, p1}, Lcom/scandit/datacapture/core/internal/module/ui/f;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V

    .line 88
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/h;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->get_optimizesRendering$scandit_capture_core()Z

    move-result v4

    .line 89
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/ui/g;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/h;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-direct {v5, p0}, Lcom/scandit/datacapture/core/internal/module/ui/g;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V

    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a(Landroid/graphics/SurfaceTexture;Lcom/scandit/datacapture/core/internal/module/ui/e;Lcom/scandit/datacapture/core/internal/module/ui/f;ZLcom/scandit/datacapture/core/internal/module/ui/g;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
