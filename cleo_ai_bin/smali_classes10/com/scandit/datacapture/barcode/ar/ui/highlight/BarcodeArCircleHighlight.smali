.class public final Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"*\u0004\u0008#\u0010$R/\u0010,\u001a\u0004\u0018\u00010&2\u0008\u0010\u001e\u001a\u0004\u0018\u00010&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010**\u0004\u0008+\u0010$R+\u00103\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101*\u0004\u00082\u0010$R+\u00105\u001a\u0002042\u0006\u0010\u001e\u001a\u0002048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108*\u0004\u00089\u0010$\u00a8\u0006:"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;",
        "preset",
        "<init>",
        "(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "barcodeLocation",
        "",
        "update",
        "(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V",
        "createView",
        "()Landroid/view/View;",
        "b",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;",
        "c",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;",
        "getCircleHighlight$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;",
        "circleHighlight",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "<set-?>",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "getBrush$delegate",
        "(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;)Ljava/lang/Object;",
        "brush",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "getIcon",
        "()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "setIcon",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V",
        "getIcon$delegate",
        "icon",
        "",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
        "getSize$delegate",
        "size",
        "",
        "isPulsing",
        "()Z",
        "setPulsing",
        "(Z)V",
        "isPulsing$delegate",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scandit/datacapture/barcode/data/Barcode;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->b:Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    .line 8
    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 10
    sget-object p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/m;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/m;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_1
    sget-object p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/m;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/m;

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, p2, p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/m;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->b:Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->b()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getCircleHighlight$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    return-object p0
.end method

.method public final getIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->c()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->e()F

    move-result p0

    return p0
.end method

.method public final isPulsing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->f()Z

    move-result p0

    return p0
.end method

.method public final setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public final setIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    return-void
.end method

.method public final setPulsing(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Z)V

    return-void
.end method

.method public final setSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(F)V

    return-void
.end method

.method public update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    return-void
.end method
