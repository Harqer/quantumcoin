.class public final Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyleExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyleExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "toJson",
        "",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;",
        "toOverlayStyle",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;",
        "toViewStyle",
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
.method public static final toJson(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyleExtensionKt;->toOverlayStyle(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeEnumSerializer;->barcodeCountBasicOverlayStyleToString(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "barcodeCountBasicOverlayStyleToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toOverlayStyle(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyleExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->ICON:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->DOT:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    return-object p0
.end method

.method public static final toViewStyle(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyleExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;->ICON:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;->DOT:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;

    return-object p0
.end method
