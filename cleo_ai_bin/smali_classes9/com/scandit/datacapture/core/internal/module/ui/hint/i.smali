.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    .line 2
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget-object v2, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->Y:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    .line 5
    new-instance v1, Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-direct {v1}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->setDampingRatio(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    const/high16 v2, 0x43480000    # 200.0f

    .line 7
    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->setStiffness(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    .line 8
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->setSpring(Lcom/scandit/datacapture/core/ui/animation/SpringForce;)Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->b:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->setStartValue(F)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;

    return-object v0
.end method
