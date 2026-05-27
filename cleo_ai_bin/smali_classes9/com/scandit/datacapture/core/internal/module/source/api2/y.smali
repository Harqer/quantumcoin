.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/y;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 228
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p1

    .line 232
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/y;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 233
    check-cast p2, Landroid/util/Size;

    .line 462
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p2

    .line 464
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/y;->a:F

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 465
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
