.class public final Lcom/scandit/datacapture/barcode/pick/ui/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/o;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/o;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/n;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
