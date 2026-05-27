.class public final synthetic Landroidx/camera/camera2/internal/SupportedSurfaceCombination$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lambda$getOrderedSupportedStreamUseCaseSurfaceConfigList$0$androidx-camera-camera2-internal-SupportedSurfaceCombination(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
