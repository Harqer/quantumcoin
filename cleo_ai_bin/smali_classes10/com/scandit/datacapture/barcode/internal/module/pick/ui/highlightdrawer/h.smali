.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    return p0

    :cond_0
    const/high16 p0, 0x40a00000    # 5.0f

    return p0
.end method
