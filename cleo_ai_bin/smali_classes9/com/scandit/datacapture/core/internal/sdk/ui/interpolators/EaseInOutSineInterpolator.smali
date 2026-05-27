.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/interpolators/EaseInOutSineInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/interpolators/EaseInOutSineInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "()V",
        "getInterpolation",
        "",
        "input",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    float-to-double p0, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double/2addr p0, v0

    neg-double p0, p0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method
