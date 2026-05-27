.class public final Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCaptureSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
        "",
        "newlyRecognizedBarcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "newlyLocalizedBarcodes",
        "",
        "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
        "captureSession",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;",
        "(Lcom/scandit/datacapture/barcode/data/Barcode;Ljava/util/List;Ljava/lang/ref/WeakReference;)V",
        "getCaptureSession",
        "()Ljava/lang/ref/WeakReference;",
        "getNewlyLocalizedBarcodes",
        "()Ljava/util/List;",
        "getNewlyRecognizedBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;


# instance fields
.field private final captureSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private final newlyLocalizedBarcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
            ">;"
        }
    .end annotation
.end field

.field private final newlyRecognizedBarcode:Lcom/scandit/datacapture/barcode/data/Barcode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/data/Barcode;Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newlyLocalizedBarcodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->newlyRecognizedBarcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 15
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->newlyLocalizedBarcodes:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->captureSession:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/data/Barcode;Ljava/util/List;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 16
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;-><init>(Lcom/scandit/datacapture/barcode/data/Barcode;Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getCaptureSession()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->captureSession:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getNewlyLocalizedBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->newlyLocalizedBarcodes:Ljava/util/List;

    return-object p0
.end method

.method public final getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->newlyRecognizedBarcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method
