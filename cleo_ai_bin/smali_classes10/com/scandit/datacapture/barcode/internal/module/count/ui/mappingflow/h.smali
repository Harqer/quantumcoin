.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/h;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/h;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;

    .line 33
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/j;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;

    return-object v0
.end method
