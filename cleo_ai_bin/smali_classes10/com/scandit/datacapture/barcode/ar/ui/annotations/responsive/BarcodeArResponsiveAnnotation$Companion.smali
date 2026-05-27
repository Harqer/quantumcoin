.class public final Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001R1\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007*\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;",
        "",
        "",
        "<set-?>",
        "getThreshold",
        "()F",
        "setThreshold",
        "(F)V",
        "getThreshold$annotations",
        "()V",
        "getThreshold$delegate",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;)Ljava/lang/Object;",
        "threshold",
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

.method public static synthetic getThreshold$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getThreshold()F
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a()F

    move-result p0

    return p0
.end method

.method public final setThreshold(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;->a(F)V

    return-void
.end method
