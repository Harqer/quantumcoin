.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/n0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/n0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/n0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->l:I

    .line 104
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->b(Landroid/content/Context;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    move-result-object p0

    return-object p0
.end method
