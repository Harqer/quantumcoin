.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/b;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/b;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4
    sget-object v1, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->ALPHA:Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p0, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;)V

    .line 5
    new-instance p0, Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->setDampingRatio(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    const/high16 v1, 0x43480000    # 200.0f

    .line 7
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/animation/SpringForce;->setStiffness(F)Lcom/scandit/datacapture/core/ui/animation/SpringForce;

    .line 8
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;->setSpring(Lcom/scandit/datacapture/core/ui/animation/SpringForce;)Lcom/scandit/datacapture/core/ui/animation/SpringAnimation;

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;->setStartValue(F)Lcom/scandit/datacapture/core/ui/animation/DynamicAnimation;

    return-object v0
.end method
