.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V
    .locals 1

    const-string v0, "scanditIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/icon/ScanditIconUtilsKt;->getDrawable(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.scandit.datacapture.barcode.internal.module.pick.ui.highlightstyle.PickScanditIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
