.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

.field public final e:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

.field public final f:Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

.field public final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBoxData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedObject"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->e:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->f:Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method
