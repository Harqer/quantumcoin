.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/h;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/h;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/h;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/h;->b:Z

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a(ZZ)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
