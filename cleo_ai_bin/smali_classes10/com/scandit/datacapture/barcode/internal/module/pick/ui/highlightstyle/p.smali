.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/ui/style/Brush;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetBrush(brush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    .line 2
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/style/BrushSerializer;->toJson(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
