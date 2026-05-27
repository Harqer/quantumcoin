.class public final synthetic Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/animations/a;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;->f$0:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->a(Lcom/scandit/datacapture/core/internal/module/ui/animations/a;Ljava/lang/String;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
