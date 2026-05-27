.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I0;->b:Z

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I0;->c:Lkotlin/jvm/functions/Function0;

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

    .line 126
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    .line 127
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    if-eqz p1, :cond_0

    .line 128
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I0;->b:Z

    .line 129
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;->a(Z)V

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/I0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
