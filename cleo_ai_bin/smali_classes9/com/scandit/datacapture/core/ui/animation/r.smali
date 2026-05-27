.class public final Lcom/scandit/datacapture/core/ui/animation/r;
.super Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "rotationY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation-IA;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
