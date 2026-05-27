.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/r0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/api2/g;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/scandit/datacapture/core/internal/module/source/api2/g;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/g;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->c:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    iput p4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/source/api2/q0;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;Landroid/graphics/SurfaceTexture;I)V
    .locals 8

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$surfaceTexture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    invoke-direct {v5, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;Landroid/graphics/SurfaceTexture;I)V

    .line 3
    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/api2/g;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "holder"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/g;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 207
    iput-object v5, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->j:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    .line 208
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/g;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/d0;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/g;->c:Lkotlin/jvm/internal/Lambda;

    .line 209
    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->k:Landroid/hardware/camera2/CameraDevice;

    .line 211
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a()Landroid/os/Handler;

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object p2, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->l:Lcom/scandit/datacapture/core/internal/module/source/api2/Y;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/Y;->b()V

    .line 223
    :cond_1
    iget-object v1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->f:Lcom/scandit/datacapture/core/internal/module/source/api2/C;

    .line 226
    iget-object v4, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/L;

    .line 229
    new-instance v7, Lcom/scandit/datacapture/core/internal/module/source/api2/m;

    invoke-direct {v7, p1, p0, v5}, Lcom/scandit/datacapture/core/internal/module/source/api2/m;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/core/internal/module/source/api2/p0;)V

    .line 230
    invoke-virtual/range {v1 .. v7}, Lcom/scandit/datacapture/core/internal/module/source/api2/C;->a(Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice;Lcom/scandit/datacapture/core/internal/module/source/api2/K;Lcom/scandit/datacapture/core/internal/module/source/api2/k0;Lcom/scandit/datacapture/core/internal/module/source/api2/d0;Lcom/scandit/datacapture/core/internal/module/source/api2/w;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/g;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->c:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->d:I

    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, p1, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/q0;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;Landroid/graphics/SurfaceTexture;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->a(Landroid/graphics/SurfaceTexture;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
