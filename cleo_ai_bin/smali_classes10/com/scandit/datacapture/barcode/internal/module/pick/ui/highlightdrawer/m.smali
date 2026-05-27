.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;)V
    .locals 1

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stroke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadows"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->a:Landroid/graphics/Paint;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->b:Landroid/graphics/Paint;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->c:Ljava/util/List;

    return-void
.end method
