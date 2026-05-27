.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "start",
        "<init>",
        "(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Point;)V",
        "final",
        "",
        "animateTo",
        "(Lcom/scandit/datacapture/core/common/geometry/Point;)V",
        "scandit-capture-core"
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
.field private final a:Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

.field private final b:Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Point;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    sget-object v1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->X:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;)V

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->setStartValue(F)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;->a:Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    .line 8
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    sget-object v1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;)V

    .line 9
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->setStartValue(F)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;

    .line 10
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;->b:Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public final animateTo(Lcom/scandit/datacapture/core/common/geometry/Point;)V
    .locals 2

    const-string v0, "final"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;->a:Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;->b:Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method
