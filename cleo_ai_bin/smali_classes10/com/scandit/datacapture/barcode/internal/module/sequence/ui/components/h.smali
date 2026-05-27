.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/h;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/h;->b:I

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/h;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/h;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;

    .line 119
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->d:Landroid/graphics/Paint;

    .line 120
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/h;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/h;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/h;->c:Ljava/util/List;

    .line 122
    iput-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/i;->c:Ljava/util/List;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
