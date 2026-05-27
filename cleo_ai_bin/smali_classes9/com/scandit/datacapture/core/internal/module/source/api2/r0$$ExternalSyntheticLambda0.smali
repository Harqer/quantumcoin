.class public final synthetic Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/scandit/datacapture/core/internal/module/source/api2/q0;

.field public final synthetic f$1:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

.field public final synthetic f$2:Landroid/graphics/SurfaceTexture;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/q0;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/core/internal/module/source/api2/q0;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/SurfaceTexture;

    iput p4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/core/internal/module/source/api2/q0;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/SurfaceTexture;

    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/q0;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method
