.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/data/AnnotationCallbackData;
.super Ljava/lang/Object;
.source "AnnotationCallbackData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/data/AnnotationCallbackData;",
        "",
        "barcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "callback",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;",
        "(Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;)V",
        "getBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getCallback",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;",
        "scandit-datacapture-frameworks-barcode_release"
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
.field private final barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

.field private final callback:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/AnnotationCallbackData;->barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 13
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/AnnotationCallbackData;->callback:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;

    return-void
.end method


# virtual methods
.method public final getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/AnnotationCallbackData;->barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final getCallback()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/data/AnnotationCallbackData;->callback:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;

    return-object p0
.end method
