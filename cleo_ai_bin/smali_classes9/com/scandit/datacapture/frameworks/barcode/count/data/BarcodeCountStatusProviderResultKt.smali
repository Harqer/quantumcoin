.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResultKt;
.super Ljava/lang/Object;
.source "BarcodeCountStatusProviderResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toBarcodeCountStatus",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;",
        "",
        "scandit-datacapture-frameworks-barcode_release"
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
.method public static final synthetic access$toBarcodeCountStatus(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResultKt;->toBarcodeCountStatus(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final toBarcodeCountStatus(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;
    .locals 1

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "expiringSoon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->EXPIRING_SOON:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-object p0

    .line 88
    :sswitch_1
    const-string v0, "wrong"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->WRONG:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-object p0

    .line 88
    :sswitch_2
    const-string v0, "qualityCheck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->QUALITY_CHECK:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-object p0

    .line 88
    :sswitch_3
    const-string v0, "fragile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 91
    :cond_3
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->FRAGILE:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-object p0

    .line 88
    :sswitch_4
    const-string v0, "notAvailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 89
    :cond_4
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->NOT_AVAILABLE:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-object p0

    .line 88
    :sswitch_5
    const-string v0, "expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 90
    :cond_5
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->EXPIRED:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-object p0

    .line 88
    :sswitch_6
    const-string v0, "lowStock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 93
    :cond_6
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->LOW_STOCK:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-object p0

    .line 96
    :goto_0
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->NONE:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d54a7de -> :sswitch_6
        -0x4e0958db -> :sswitch_5
        -0x258682ca -> :sswitch_4
        -0x24349b90 -> :sswitch_3
        -0xb5404b7 -> :sswitch_2
        0x6c26dad -> :sswitch_1
        0x3ab94977 -> :sswitch_0
    .end sparse-switch
.end method
