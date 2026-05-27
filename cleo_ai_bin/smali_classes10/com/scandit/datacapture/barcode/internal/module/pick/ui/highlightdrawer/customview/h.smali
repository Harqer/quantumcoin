.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/g;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 2
    const-string v0, "drawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/g;

    .line 61
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->e:Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 62
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
