.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/q;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/q;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;->invoke()Ljava/lang/Object;

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
