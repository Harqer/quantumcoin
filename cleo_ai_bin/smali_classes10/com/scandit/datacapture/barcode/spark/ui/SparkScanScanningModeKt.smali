.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000c\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a$\u0010\n\u001a\u00020\u0002*\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "previewBehavior",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "getPreviewBehavior",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;",
        "scanningBehavior",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;",
        "getScanningBehavior",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;",
        "changeMode",
        "copyWith",
        "newBehavior",
        "newPreviewBehavior",
        "scandit-barcode-capture"
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
.method public static final changeMode(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    .line 3
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V

    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    .line 11
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;->getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;->getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V

    return-object v0

    .line 14
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final copyWith(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V

    return-object v0

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    if-nez p1, :cond_3

    .line 11
    move-object p1, p0

    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;->getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object p1

    :cond_3
    if-nez p2, :cond_4

    .line 12
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;->getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p2

    .line 13
    :cond_4
    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V

    return-object v0

    .line 14
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic copyWith$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->copyWith(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getPreviewBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;->getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;->getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
