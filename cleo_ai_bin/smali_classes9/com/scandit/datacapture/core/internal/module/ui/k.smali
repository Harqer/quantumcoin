.class public final Lcom/scandit/datacapture/core/internal/module/ui/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/k;->a:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/k;->b:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/k;->c:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/gl/l;

    .line 2
    const-string v0, "$this$use"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/k;->a:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/j;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/k;->b:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/k;->c:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    invoke-direct {v1, v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/j;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/internal/module/gl/l;->a(Landroid/graphics/SurfaceTexture;Lcom/scandit/datacapture/core/internal/module/ui/j;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
