.class public final Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b*\u0004\u0008\u001c\u0010\u001dR+\u0010%\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#*\u0004\u0008$\u0010\u001dR+\u0010,\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010**\u0004\u0008+\u0010\u001dR+\u00103\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020-8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101*\u0004\u00082\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;",
        "",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "icon",
        "",
        "text",
        "<init>",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V",
        "a",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "getIcon",
        "()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "b",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;",
        "c",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;",
        "getPopoverAnnotationButton$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;",
        "popoverAnnotationButton",
        "",
        "<set-?>",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "getTextSize$delegate",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;)Ljava/lang/Object;",
        "textSize",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
        "getTypeface$delegate",
        "typeface",
        "",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "getTextColor$delegate",
        "textColor",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getEnabled$delegate",
        "enabled",
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

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;-><init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a()Z

    move-result p0

    return p0
.end method

.method public final getIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    return-object p0
.end method

.method public final getPopoverAnnotationButton$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->b()I

    move-result p0

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->c()F

    move-result p0

    return p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->d()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a(Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a(F)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
