.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->d:I

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->f:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
