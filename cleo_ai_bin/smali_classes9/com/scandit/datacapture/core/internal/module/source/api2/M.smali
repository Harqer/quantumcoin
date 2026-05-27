.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# instance fields
.field public final synthetic a:Landroid/util/Range;


# direct methods
.method public constructor <init>(Landroid/util/Range;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/M;->a:Landroid/util/Range;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/M;->a:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/M;->a:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result p0

    return p0
.end method
