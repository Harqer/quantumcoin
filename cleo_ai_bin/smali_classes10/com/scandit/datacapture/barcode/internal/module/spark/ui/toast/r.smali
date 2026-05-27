.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

.field public final b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/x;

.field public d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;-><init>()V

    .line 2
    const-string v1, "toastHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    .line 54
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 55
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/x;

    .line 60
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;

    .line 184
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 185
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;

    .line 186
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    .line 187
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/w;->t()V

    return-void

    .line 188
    :cond_0
    instance-of v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;

    if-eqz v0, :cond_1

    .line 189
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;

    .line 190
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    .line 191
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/w;->t()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;)V
    .locals 4

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getToastSettings()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getTargetModeEnabledMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;

    .line 7
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;->c:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;

    .line 9
    iget v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;->d:I

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 12
    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 17
    :cond_3
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/f;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 18
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getTargetModeDisabledMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/f;

    .line 19
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/f;->c:Ljava/lang/String;

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    .line 21
    :cond_5
    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->b:I

    .line 22
    :goto_2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 23
    :cond_6
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 24
    :goto_3
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 29
    :cond_7
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/b;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 30
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getContinuousModeEnabledMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/b;

    .line 31
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/b;->c:Ljava/lang/String;

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_9
    move-object v3, p1

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/b;

    .line 33
    iget v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/b;->d:I

    .line 34
    :goto_4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    .line 35
    :cond_a
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 36
    :goto_5
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 41
    :cond_b
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/a;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 42
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getContinuousModeDisabledMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/a;

    .line 43
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/a;->c:Ljava/lang/String;

    .line 44
    :cond_c
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    .line 45
    :cond_d
    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->b:I

    .line 46
    :goto_6
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    .line 47
    :cond_e
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 48
    :goto_7
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 53
    :cond_f
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/e;

    if-eqz v1, :cond_13

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 54
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getScanPausedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/e;

    .line 55
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/e;->c:Ljava/lang/String;

    .line 56
    :cond_10
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    .line 57
    :cond_11
    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->b:I

    .line 58
    :goto_8
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    .line 59
    :cond_12
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 60
    :goto_9
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 66
    :cond_13
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/i;

    if-eqz v1, :cond_17

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 67
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getTorchEnabledMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/i;

    .line 68
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/i;->c:Ljava/lang/String;

    .line 69
    :cond_14
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_15
    move-object v3, p1

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/i;

    .line 70
    iget v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/i;->d:I

    .line 71
    :goto_a
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    .line 72
    :cond_16
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 73
    :goto_b
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 78
    :cond_17
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/h;

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 79
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getTorchDisabledMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/h;

    .line 80
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/h;->c:Ljava/lang/String;

    .line 81
    :cond_18
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    .line 82
    :cond_19
    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->b:I

    .line 83
    :goto_c
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    .line 84
    :cond_1a
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 85
    :goto_d
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 90
    :cond_1b
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/l;

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 91
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getZoomedInMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/l;

    .line 92
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/l;->c:Ljava/lang/String;

    .line 93
    :cond_1c
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_1d
    move-object v3, p1

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/l;

    .line 94
    iget v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/l;->d:I

    .line 95
    :goto_e
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    .line 96
    :cond_1e
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 97
    :goto_f
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 102
    :cond_1f
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/m;

    if-eqz v1, :cond_23

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 103
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getZoomedOutMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/m;

    .line 104
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/m;->c:Ljava/lang/String;

    .line 105
    :cond_20
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    .line 106
    :cond_21
    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->b:I

    .line 107
    :goto_10
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    .line 108
    :cond_22
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 109
    :goto_11
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 114
    :cond_23
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/j;

    if-eqz v1, :cond_27

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 115
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getUserFacingCameraEnabledMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/j;

    .line 116
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/j;->c:Ljava/lang/String;

    .line 117
    :cond_24
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_25
    move-object v3, p1

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/j;

    .line 118
    iget v3, v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/j;->d:I

    .line 119
    :goto_12
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    .line 120
    :cond_26
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 121
    :goto_13
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 126
    :cond_27
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/k;

    if-eqz v1, :cond_2b

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 127
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getWorldFacingCameraEnabledMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/k;

    .line 128
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/k;->c:Ljava/lang/String;

    .line 129
    :cond_28
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_14

    .line 130
    :cond_29
    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->b:I

    .line 131
    :goto_14
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    .line 132
    :cond_2a
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 133
    :goto_15
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto :goto_18

    .line 138
    :cond_2b
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/c;

    if-eqz v1, :cond_2e

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 139
    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/c;

    .line 140
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/c;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_16

    .line 142
    :cond_2c
    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->b:I

    .line 143
    :goto_16
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    .line 144
    :cond_2d
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;->a:I

    .line 145
    :goto_17
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    goto :goto_18

    .line 150
    :cond_2e
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;

    if-eqz v0, :cond_30

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;

    .line 151
    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;

    .line 152
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;->c:Ljava/lang/String;

    .line 154
    iget v3, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;->d:I

    .line 155
    iget v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;->e:I

    .line 156
    invoke-direct {v1, v2, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;-><init>(Ljava/lang/String;II)V

    .line 157
    :goto_18
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 158
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getToastSettings()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastEnabled()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 159
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    .line 161
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/x;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;

    .line 162
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;

    .line 165
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    .line 166
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;->a:Ljava/lang/String;

    .line 167
    iget v2, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;->b:I

    .line 168
    iget v1, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/p;->c:I

    .line 169
    invoke-interface {p1, v0, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/w;->a(Ljava/lang/String;II)V

    .line 176
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;

    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/e;

    if-nez v0, :cond_2f

    .line 177
    instance-of p1, p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;

    if-nez p1, :cond_2f

    .line 179
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/x;

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;

    .line 180
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 181
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getToastSettings()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->getToastDuration$scandit_barcode_capture()Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object p0

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;

    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/q;Lcom/scandit/datacapture/core/time/TimeInterval;)V

    :cond_2f
    return-void

    .line 182
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/x;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/y;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
