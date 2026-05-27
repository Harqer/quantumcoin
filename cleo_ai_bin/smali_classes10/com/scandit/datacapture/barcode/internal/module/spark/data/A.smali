.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$whenDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/source/FrameSourceState;->STANDBY:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/data/z;

    invoke-direct {v2, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/z;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/core/source/Camera;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 6
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 8
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 10
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->c()Z

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;->b:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v4}, Lcom/scandit/datacapture/core/source/Camera;->applySettings(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/A;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
