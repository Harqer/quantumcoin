.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a/\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00010\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a/\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00040\u0006*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "applySpec",
        "",
        "Landroid/view/View;",
        "spec",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
        "interpolateWith",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applySpec(Landroid/view/View;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getElevation()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getTranslationY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final interpolateWith(Landroid/view/View;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec$Companion;->fromView$scandit_capture_core(Landroid/view/View;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecKt;->interpolateWith(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/b;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final interpolateWith(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)V

    .line 2
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/a;

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;)V

    return-object p0
.end method
