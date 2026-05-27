.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;)V
    .locals 1

    const-string v0, "positioner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;

    return-void
.end method
