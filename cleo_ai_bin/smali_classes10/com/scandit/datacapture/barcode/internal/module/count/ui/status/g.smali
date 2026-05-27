.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/g;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/g;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/g;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/g;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;

    .line 3
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/d;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_none:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/c;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_not_available:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/g;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    .line 7
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_expiring_soon:I

    goto :goto_0

    .line 16
    :pswitch_1
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_wrong:I

    goto :goto_0

    .line 17
    :pswitch_2
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_low_stock:I

    goto :goto_0

    .line 18
    :pswitch_3
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_quality_check:I

    goto :goto_0

    .line 19
    :pswitch_4
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_fragile:I

    goto :goto_0

    .line 20
    :pswitch_5
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_expired:I

    goto :goto_0

    .line 21
    :pswitch_6
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_not_available:I

    goto :goto_0

    .line 22
    :pswitch_7
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_none:I

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
