.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;
.super Ljava/lang/Object;
.source "FrameworksBarcodeSelectionSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;",
        "",
        "frameSequenceId",
        "",
        "selectedBarcodes",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "selectionSession",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
        "(JLjava/util/List;Ljava/lang/ref/WeakReference;)V",
        "getFrameSequenceId",
        "()J",
        "getSelectedBarcodes",
        "()Ljava/util/List;",
        "getSelectionSession",
        "()Ljava/lang/ref/WeakReference;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;


# instance fields
.field private final frameSequenceId:J

.field private final selectedBarcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedBarcodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->frameSequenceId:J

    .line 14
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->selectedBarcodes:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->selectionSession:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 15
    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;-><init>(JLjava/util/List;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getFrameSequenceId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->frameSequenceId:J

    return-wide v0
.end method

.method public final getSelectedBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->selectedBarcodes:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectionSession()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->selectionSession:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
