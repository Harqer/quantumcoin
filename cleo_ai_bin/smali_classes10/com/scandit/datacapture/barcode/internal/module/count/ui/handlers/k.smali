.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/k;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/k;->b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/k;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    .line 74
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/k;->b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
