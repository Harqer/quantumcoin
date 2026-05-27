.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;,
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u0000 +2\u00020\u0001:\u0002,+B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB;\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000eB;\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0012B\'\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0013B\'\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0014B9\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0015\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0016B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0015\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0007\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;",
        "brush",
        "selectedBrush",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;",
        "icon",
        "selectedIcon",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "statusIconStyle",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "Landroid/graphics/Bitmap;",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V",
        "",
        "iconResource",
        "selectedIconResource",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;IILcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;ILcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "a",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;",
        "getBrush$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;",
        "b",
        "getSelectedBrush$scandit_barcode_capture",
        "c",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;",
        "getIcon$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;",
        "d",
        "getSelectedIcon$scandit_barcode_capture",
        "e",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "getStatusIconStyle$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

.field private final e:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 1

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBrush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    .line 39
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    .line 40
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    .line 41
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    .line 42
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->e:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;ILcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;IILcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 7

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;IILcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 2

    const-string v0, "brush"

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    move-object p1, v1

    :goto_0
    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    move-object p2, v0

    .line 7
    :goto_1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    invoke-static {p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(ILcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p3

    .line 10
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    .line 11
    invoke-static {p4, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(ILcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p4

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 2

    const-string v0, "brush"

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    move-object p1, v1

    :goto_0
    if-nez p2, :cond_1

    .line 16
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    move-object p2, v0

    .line 19
    :goto_1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    invoke-static {p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p3

    .line 22
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    .line 23
    invoke-static {p4, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p4

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 2

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    move-object p1, v1

    :goto_0
    if-nez p2, :cond_1

    .line 28
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    move-object p2, v0

    .line 31
    :goto_1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    invoke-static {p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p3

    .line 34
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    .line 35
    invoke-static {p4, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    move-result-object p4

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    return-void
.end method

.method public static final builder()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;->builder()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBrush$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    return-object p0
.end method

.method public final getIcon$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    return-object p0
.end method

.method public final getSelectedBrush$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    return-object p0
.end method

.method public final getSelectedIcon$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    return-object p0
.end method

.method public final getStatusIconStyle$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->e:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;->asBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    invoke-interface {v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "brush"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;->asBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    invoke-interface {v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "selectedBrush"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;->toJson()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    instance-of v2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;

    const-string v3, "icon"

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;->toJson()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    instance-of v2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;

    const-string v3, "selectedIcon"

    if-eqz v2, :cond_4

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleResponse;->e:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;->toJson()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "statusIconStyle"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
