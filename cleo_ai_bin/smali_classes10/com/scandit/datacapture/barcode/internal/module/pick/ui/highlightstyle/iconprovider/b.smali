.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 5
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/o;

    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_pick_picked:I

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/o;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/o;

    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_pick_plus:I

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/o;-><init>(I)V

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/l;

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/m;

    return-object p0
.end method
