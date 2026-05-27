.class public abstract Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithColors;,
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithIcon;,
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;,
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0004\u0006\u0007\u0008\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Companion",
        "BarcodePickStatusIconStyleWithColors",
        "BarcodePickStatusIconStyleWithIcon",
        "BarcodePickStatusIconStyleWithScanditIcon",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithColors;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithIcon;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$BarcodePickStatusIconStyleWithScanditIcon;",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final withColors(IILjava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;->withColors(IILjava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final withIcon(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;->withIcon(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;->withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract toJson()Ljava/lang/String;
.end method
