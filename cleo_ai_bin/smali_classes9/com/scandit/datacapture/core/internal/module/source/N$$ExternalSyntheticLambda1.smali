.class public final synthetic Lcom/scandit/datacapture/core/internal/module/source/N$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/util/Range;

    check-cast p2, Landroid/util/Range;

    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/N;->b(Landroid/util/Range;Landroid/util/Range;)I

    move-result p0

    return p0
.end method
