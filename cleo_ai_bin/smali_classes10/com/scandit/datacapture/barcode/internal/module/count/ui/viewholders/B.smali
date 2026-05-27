.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;II)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;->b:I

    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    .line 90
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;->b:I

    .line 92
    iput v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b:I

    .line 93
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b()V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    .line 95
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;->c:I

    .line 97
    iput p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->a:I

    .line 98
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b()V

    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
