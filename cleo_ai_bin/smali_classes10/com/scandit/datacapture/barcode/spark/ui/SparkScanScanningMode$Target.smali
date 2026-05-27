.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;
.super Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;",
        "scanningBehavior",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;",
        "previewBehavior",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V",
        "component1",
        "()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;",
        "component2",
        "()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;",
        "copy",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;",
        "getScanningBehavior",
        "b",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;",
        "getPreviewBehavior",
        "scandit-barcode-capture"
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
.field private final a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

.field private final b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V
    .locals 1

    const-string v0, "scanningBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    .line 6
    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeTarget;->create(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeTarget;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->copy(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    return-object p0
.end method

.method public final component2()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    return-object p0
.end method

.method public final copy(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;
    .locals 0

    const-string p0, "scanningBehavior"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewBehavior"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    return-object p0
.end method

.method public final getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target(scanningBehavior="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
