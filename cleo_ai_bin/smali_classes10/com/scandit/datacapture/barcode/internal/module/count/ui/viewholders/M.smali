.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;->b:Z

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;->b:Z

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;->c:Ljava/lang/String;

    .line 90
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;->setVisible(Z)V

    .line 92
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
