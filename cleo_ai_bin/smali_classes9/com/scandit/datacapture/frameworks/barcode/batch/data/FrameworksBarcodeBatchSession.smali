.class public final Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;
.super Ljava/lang/Object;
.source "FrameworksBarcodeBatchSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;",
        "",
        "frameSequenceId",
        "",
        "trackedBarcodes",
        "",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "batchSession",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;",
        "(ILjava/util/Map;Ljava/lang/ref/WeakReference;)V",
        "getBatchSession",
        "()Ljava/lang/ref/WeakReference;",
        "getFrameSequenceId",
        "()I",
        "getTrackedBarcodes",
        "()Ljava/util/Map;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession$Companion;


# instance fields
.field private final batchSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;",
            ">;"
        }
    .end annotation
.end field

.field private final frameSequenceId:I

.field private final trackedBarcodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackedBarcodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->frameSequenceId:I

    .line 14
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->trackedBarcodes:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->batchSession:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 15
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;-><init>(ILjava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getBatchSession()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->batchSession:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getFrameSequenceId()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->frameSequenceId:I

    return p0
.end method

.method public final getTrackedBarcodes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->trackedBarcodes:Ljava/util/Map;

    return-object p0
.end method
