.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;
.super Ljava/lang/Object;
.source "FrameworksBarcodeSelectionSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;
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
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;",
        "",
        "()V",
        "fromSelectionSession",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;",
        "session",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSelectionSession(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;)Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;
    .locals 4

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;

    .line 23
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->getFrameSequenceId()J

    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->getSelectedBarcodes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;-><init>(JLjava/util/List;Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method
