.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
        "from",
        "to",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)V",
        "",
        "value",
        "times",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;F)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
        "other",
        "plus",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
        "input",
        "getInterpolation",
        "(F)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
        "a",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
        "getFrom",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;",
        "b",
        "getTo",
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
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

.field private final b:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    return-void
.end method


# virtual methods
.method public final getFrom()Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    return-object p0
.end method

.method public final getInterpolation(F)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;->times(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;F)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    invoke-virtual {p0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;->times(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;F)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;->plus(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final getTo()Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpecInterpolator;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    return-object p0
.end method

.method public final plus(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getAlpha()F

    move-result v0

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getAlpha()F

    move-result v1

    add-float/2addr v1, v0

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getElevation()F

    move-result v0

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getElevation()F

    move-result v2

    add-float/2addr v2, v0

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getScale()F

    move-result v0

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getScale()F

    move-result v3

    add-float/2addr v3, v0

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getTranslationY()F

    move-result p1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p1

    .line 6
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;-><init>(FFFF)V

    return-object p0
.end method

.method public final times(Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;F)Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getAlpha()F

    move-result v0

    mul-float/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getElevation()F

    move-result v1

    mul-float/2addr v1, p2

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getScale()F

    move-result v2

    mul-float/2addr v2, p2

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;->getTranslationY()F

    move-result p1

    mul-float/2addr p1, p2

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/animation/AnimationSpec;-><init>(FFFF)V

    return-object p0
.end method
