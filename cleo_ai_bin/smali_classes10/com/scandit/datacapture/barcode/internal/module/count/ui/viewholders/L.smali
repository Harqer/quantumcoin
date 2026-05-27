.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;F)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L;->b:F

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

    .line 146
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    .line 147
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

    if-eqz p1, :cond_0

    .line 148
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L;->b:F

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;->showProgress(F)V

    .line 149
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
