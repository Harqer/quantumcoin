.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/u0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;ZLcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/u0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/u0;->b:Z

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/u0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;

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

    .line 216
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/u0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 217
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->g:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    if-nez p1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/u0;->b:Z

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->setEnabled(Z)V

    .line 219
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/u0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v0;->invoke()Ljava/lang/Object;

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
