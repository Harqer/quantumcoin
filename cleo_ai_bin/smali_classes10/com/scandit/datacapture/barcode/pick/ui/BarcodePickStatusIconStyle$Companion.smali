.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\'\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;",
        "",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "Landroid/graphics/Bitmap;",
        "icon",
        "text",
        "withIcon",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "",
        "iconColor",
        "iconBackgroundColor",
        "withColors",
        "(IILjava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
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
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "icon"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, v2, p1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p1, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 15
    sget-object p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;

    invoke-virtual {p0, p1, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;->withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 23
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 24
    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_pick_status_icon_default:I

    .line 25
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "decodeResource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;->withIcon(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p0

    return-object p0

    .line 31
    :cond_2
    const-string v2, "colors"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    const-string p1, "iconColor"

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsInt(Ljava/lang/String;)I

    move-result p1

    .line 33
    const-string v2, "iconBackgroundColor"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;->withColors(IILjava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p0

    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a valid BarcodePickStatusIconStyle type"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final withColors(IILjava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "text"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithColors;

    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithColors;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public final withIcon(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "icon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithIcon;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithIcon;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0
.end method

.method public final withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "icon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;-><init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V

    return-object p0
.end method
