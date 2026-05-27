.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "brushGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBrushGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    return-object p0

    .line 3
    :cond_0
    const-string p1, "brush"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-object p1
.end method
