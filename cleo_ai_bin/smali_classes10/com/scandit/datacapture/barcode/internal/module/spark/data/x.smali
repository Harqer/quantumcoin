.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/x;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/x;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/x;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/x;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
