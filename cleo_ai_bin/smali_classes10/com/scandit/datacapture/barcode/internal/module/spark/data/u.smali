.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/u;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/u;->b:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/u;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/t;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/u;->b:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/t;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
