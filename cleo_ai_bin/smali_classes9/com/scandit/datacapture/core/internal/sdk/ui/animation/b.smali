.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/animation/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/b;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/b;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecKt;->applySpec(Landroid/view/View;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
