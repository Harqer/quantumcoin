.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/t;->a:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/t;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/t;->a:Lkotlin/jvm/internal/Lambda;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/t;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
