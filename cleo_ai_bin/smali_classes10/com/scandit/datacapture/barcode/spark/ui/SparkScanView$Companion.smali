.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;",
        "",
        "Landroid/view/View;",
        "parentView",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "sparkScan",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;",
        "settings",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
        "newInstance",
        "(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
        "",
        "getHardwareTriggerSupported",
        "()Z",
        "getHardwareTriggerSupported$annotations",
        "()V",
        "hardwareTriggerSupported",
        "",
        "SUPER_STATE_KEY",
        "Ljava/lang/String;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHardwareTriggerSupported$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-direct {p4}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;->newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHardwareTriggerSupported()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonHelperKt;->isHardwareTriggerSupported()Z

    move-result p0

    return p0
.end method

.method public final newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sparkScan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;->newInstance$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "parentView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sparkScan"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->clone$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    move-result-object v5

    const/16 v14, 0xff0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-direct/range {v1 .. v15}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;-><init>(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
