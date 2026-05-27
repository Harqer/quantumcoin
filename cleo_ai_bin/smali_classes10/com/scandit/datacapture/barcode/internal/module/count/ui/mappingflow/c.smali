.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "anchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;->b:Landroid/graphics/Rect;

    return-void
.end method
