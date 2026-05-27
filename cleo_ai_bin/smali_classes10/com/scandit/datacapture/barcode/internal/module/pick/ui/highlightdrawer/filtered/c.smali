.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/b;


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;)V
    .locals 1

    const-string v0, "quadrilateralMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/c;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;

    return-void
.end method
