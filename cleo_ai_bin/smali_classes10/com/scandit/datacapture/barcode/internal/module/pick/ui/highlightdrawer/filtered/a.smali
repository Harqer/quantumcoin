.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/h;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/h;)V
    .locals 1

    const-string v0, "drawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/h;

    return-void
.end method
