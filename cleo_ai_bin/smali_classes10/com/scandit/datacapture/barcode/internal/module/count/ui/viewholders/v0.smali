.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;->b:Z

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;->b:Z

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    const-string v2, "onFinished"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r0;

    invoke-direct {v3, v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
