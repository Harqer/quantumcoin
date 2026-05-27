.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;->b:Z

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;->c:Lkotlin/jvm/functions/Function0;

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

    .line 140
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    .line 141
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/k;

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;->b:Z

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/k;->setEnabled(Z)V

    .line 143
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
