.class public final Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0007\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u000b\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u000c\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "uniqueId",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getUniqueId",
        "(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;",
        "bytes",
        "",
        "Landroid/graphics/Bitmap;",
        "selectionIdentifier",
        "toBase64",
        "toJson",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickAction;",
        "Lcom/scandit/datacapture/core/source/ScanIntention;",
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
.method public static final bytes(Landroid/graphics/Bitmap;)[B
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/Barcode;->get_uniqueHash()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final selectionIdentifier(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/Barcode;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;->create(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickAction;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickAction;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 45
    const-string p0, "unpick"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44
    :cond_1
    const-string p0, "pick"

    return-object p0

    .line 43
    :cond_2
    const-string p0, "none"

    return-object p0
.end method

.method public static final toJson(Lcom/scandit/datacapture/core/source/ScanIntention;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/ScanIntention;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 37
    const-string p0, "smartSelection"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 36
    :cond_1
    const-string p0, "smart"

    return-object p0

    .line 35
    :cond_2
    const-string p0, "manual"

    return-object p0
.end method
