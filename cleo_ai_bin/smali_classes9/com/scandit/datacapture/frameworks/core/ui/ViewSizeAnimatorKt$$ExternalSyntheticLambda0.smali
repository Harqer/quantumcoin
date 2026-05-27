.class public final synthetic Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/view/View;

.field public final synthetic f$7:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(JJIIIILandroid/view/View;Landroid/view/Choreographer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$1:J

    iput p5, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$2:I

    iput p6, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$3:I

    iput p7, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$4:I

    iput p8, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$5:I

    iput-object p9, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$6:Landroid/view/View;

    iput-object p10, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$7:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 12

    .line 0
    iget-wide v0, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$0:J

    iget-wide v2, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$1:J

    iget v4, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$2:I

    iget v5, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$3:I

    iget v6, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$4:I

    iget v7, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$5:I

    iget-object v8, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$6:Landroid/view/View;

    iget-object v9, p0, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt$$ExternalSyntheticLambda0;->f$7:Landroid/view/Choreographer;

    move-wide v10, p1

    invoke-static/range {v0 .. v11}, Lcom/scandit/datacapture/frameworks/core/ui/ViewSizeAnimatorKt;->$r8$lambda$J-wFagZPP3D0Qxmvr2zpsU57FfY(JJIIIILandroid/view/View;Landroid/view/Choreographer;J)V

    return-void
.end method
