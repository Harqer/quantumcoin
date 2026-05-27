.class public final Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCaptureSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;",
        "",
        "()V",
        "fromCaptureSession",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
        "session",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCaptureSession(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;)Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;
    .locals 3

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;

    .line 21
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->getNewlyLocalizedBarcodes()Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;-><init>(Lcom/scandit/datacapture/barcode/data/Barcode;Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method
