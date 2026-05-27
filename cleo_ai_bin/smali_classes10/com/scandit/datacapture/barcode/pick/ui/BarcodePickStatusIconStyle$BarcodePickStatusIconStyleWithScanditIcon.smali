.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;
.super Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BarcodePickStatusIconStyleWithScanditIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\tJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "icon",
        "",
        "text",
        "<init>",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V",
        "toJson",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "component2",
        "copy",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "getIcon",
        "b",
        "Ljava/lang/String;",
        "getText",
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
.field private final a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->copy(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;
    .locals 0

    const-string p0, "icon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;-><init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "type"

    const-string v2, "icon"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->b:Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BarcodePickStatusIconStyleWithScanditIcon(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
