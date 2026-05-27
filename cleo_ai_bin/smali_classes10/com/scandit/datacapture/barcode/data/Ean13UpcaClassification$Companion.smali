.class public final Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/Ean13UpcaClassification$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
        "",
        "isUpca",
        "(Lcom/scandit/datacapture/barcode/data/Barcode;)Z",
        "isEan13",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEan13(Lcom/scandit/datacapture/barcode/data/Barcode;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "barcode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/data/Barcode;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeEan13UpcaClassification;->isEan13(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)Z

    move-result p0

    return p0
.end method

.method public final isUpca(Lcom/scandit/datacapture/barcode/data/Barcode;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "barcode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/data/Barcode;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeEan13UpcaClassification;->isUpca(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)Z

    move-result p0

    return p0
.end method
