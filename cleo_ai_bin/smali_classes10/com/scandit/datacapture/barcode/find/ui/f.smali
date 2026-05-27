.class public final Lcom/scandit/datacapture/barcode/find/ui/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;II)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/f;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    iput p2, p0, Lcom/scandit/datacapture/barcode/find/ui/f;->b:I

    iput p3, p0, Lcom/scandit/datacapture/barcode/find/ui/f;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/f;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    iget v0, p0, Lcom/scandit/datacapture/barcode/find/ui/f;->b:I

    iget p0, p0, Lcom/scandit/datacapture/barcode/find/ui/f;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a(II)V

    .line 374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
