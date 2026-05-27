.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    .line 2
    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 238
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 239
    instance-of p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;

    if-eqz p1, :cond_2

    .line 240
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;

    if-eqz p0, :cond_2

    .line 241
    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->B()V

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 243
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;

    if-eqz p0, :cond_2

    .line 244
    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Z)V

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 246
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;

    if-eqz p0, :cond_2

    .line 247
    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Z)V

    goto :goto_0

    .line 248
    :pswitch_3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 249
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;

    if-eqz p0, :cond_2

    .line 250
    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->D()V

    goto :goto_0

    .line 251
    :pswitch_4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 252
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;

    if-eqz p0, :cond_2

    .line 253
    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->E()V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 255
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 256
    instance-of p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/a;

    if-eqz p1, :cond_2

    .line 257
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;

    if-eqz p0, :cond_2

    .line 258
    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->A()V

    goto :goto_0

    .line 259
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    .line 260
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/c;

    .line 261
    instance-of p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/b;

    if-eqz p1, :cond_2

    .line 262
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;

    if-eqz p0, :cond_2

    .line 263
    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->A()V

    .line 264
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
