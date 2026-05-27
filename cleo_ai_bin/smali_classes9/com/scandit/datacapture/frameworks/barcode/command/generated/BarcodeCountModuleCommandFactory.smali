.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;
.super Ljava/lang/Object;
.source "BarcodeCountModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;
    .locals 1

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "method"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "updateBarcodeCountFeedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 164
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCountFeedbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCountFeedbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "getBarcodeCountSpatialMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 174
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GetBarcodeCountSpatialMapCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GetBarcodeCountSpatialMapCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "unregisterBarcodeCountViewListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 44
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "registerBarcodeCountViewListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 39
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCountViewListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCountViewListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "resetBarcodeCount"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 104
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCountCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCountCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string v0, "finishBarcodeCountOnSessionUpdated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 134
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountOnSessionUpdatedCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountOnSessionUpdatedCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_6
    const-string v0, "clearBarcodeCountHighlights"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 59
    :cond_6
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ClearBarcodeCountHighlightsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ClearBarcodeCountHighlightsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_7
    const-string v0, "startBarcodeCountScanningPhase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 139
    :cond_7
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/StartBarcodeCountScanningPhaseCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/StartBarcodeCountScanningPhaseCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_8
    const-string v0, "setBarcodeCountModeEnabledState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 159
    :cond_8
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeCountModeEnabledStateCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeCountModeEnabledStateCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_9
    const-string v0, "submitBarcodeCountStatusProviderCallback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 189
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitBarcodeCountStatusProviderCallbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitBarcodeCountStatusProviderCallbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_a
    const-string v0, "unregisterBarcodeCountListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 119
    :cond_a
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_b
    const-string v0, "unregisterBarcodeCountAsyncListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 124
    :cond_b
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountAsyncListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountAsyncListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_c
    const-string v0, "finishBarcodeCountBrushForAcceptedBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 74
    :cond_c
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForAcceptedBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_d
    const-string v0, "showBarcodeCountView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 84
    :cond_d
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ShowBarcodeCountViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ShowBarcodeCountViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_e
    const-string v0, "finishBarcodeCountBrushForRecognizedBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 64
    :cond_e
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForRecognizedBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForRecognizedBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_f
    const-string v0, "registerBarcodeCountListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 109
    :cond_f
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCountListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCountListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_10
    const-string v0, "unregisterBarcodeCountViewUiListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 54
    :cond_10
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewUiListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCountViewUiListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_11
    const-string v0, "endBarcodeCountScanningPhase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 144
    :cond_11
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/EndBarcodeCountScanningPhaseCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/EndBarcodeCountScanningPhaseCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_12
    const-string v0, "updateBarcodeCountView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    .line 34
    :cond_12
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCountViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCountViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_13
    const-string v0, "updateBarcodeCountMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    .line 99
    :cond_13
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCountModeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCountModeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_14
    const-string v0, "setBarcodeCountCaptureList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    .line 149
    :cond_14
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeCountCaptureListCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeCountCaptureListCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_15
    const-string v0, "finishBarcodeCountOnScan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    .line 129
    :cond_15
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountOnScanCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountOnScanCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_16
    const-string v0, "registerBarcodeCountAsyncListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    .line 114
    :cond_16
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCountAsyncListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCountAsyncListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_17
    const-string v0, "enableBarcodeCountHardwareTrigger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    .line 94
    :cond_17
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/EnableBarcodeCountHardwareTriggerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/EnableBarcodeCountHardwareTriggerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_18
    const-string v0, "hideBarcodeCountView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    .line 89
    :cond_18
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/HideBarcodeCountViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/HideBarcodeCountViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_19
    const-string v0, "finishBarcodeCountBrushForRejectedBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    .line 79
    :cond_19
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForRejectedBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForRejectedBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_1a
    const-string v0, "registerBarcodeCountViewUiListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    .line 49
    :cond_1a
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCountViewUiListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCountViewUiListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_1b
    const-string v0, "submitBarcodeDataTransformerResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    .line 154
    :cond_1b
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitBarcodeDataTransformerResultCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitBarcodeDataTransformerResultCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_1c
    const-string v0, "resetBarcodeCountSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    .line 169
    :cond_1c
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCountSessionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCountSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_1d
    const-string v0, "getBarcodeCountSpatialMapWithHints"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    .line 179
    :cond_1d
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GetBarcodeCountSpatialMapWithHintsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GetBarcodeCountSpatialMapWithHintsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_1e
    const-string v0, "finishBarcodeCountBrushForRecognizedBarcodeNotInList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    .line 69
    :cond_1e
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForRecognizedBarcodeNotInListCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCountBrushForRecognizedBarcodeNotInListCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    .line 32
    :sswitch_1f
    const-string v0, "addBarcodeCountStatusProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    .line 184
    :cond_1f
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddBarcodeCountStatusProviderCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddBarcodeCountStatusProviderCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c85942d -> :sswitch_1f
        -0x746f3003 -> :sswitch_1e
        -0x6096e457 -> :sswitch_1d
        -0x5a1186a8 -> :sswitch_1c
        -0x5462245c -> :sswitch_1b
        -0x52f534c1 -> :sswitch_1a
        -0x428a080f -> :sswitch_19
        -0x41d4faea -> :sswitch_18
        -0x39416142 -> :sswitch_17
        -0x37e35e42 -> :sswitch_16
        -0x32a1efc2 -> :sswitch_15
        -0x21fd45ad -> :sswitch_14
        -0x68b8e65 -> :sswitch_13
        -0x6878d63 -> :sswitch_12
        -0x47c3180 -> :sswitch_11
        -0xee0c68 -> :sswitch_10
        0x41c586 -> :sswitch_f
        0x1da6019 -> :sswitch_e
        0x2ab2cd1 -> :sswitch_d
        0xc303ca8 -> :sswitch_c
        0xcd28a45 -> :sswitch_b
        0xf80649f -> :sswitch_a
        0x120796ef -> :sswitch_9
        0x1443f324 -> :sswitch_8
        0x40ddc8d9 -> :sswitch_7
        0x46de2abb -> :sswitch_6
        0x4e34cdc6 -> :sswitch_5
        0x6210bb5e -> :sswitch_4
        0x6fa4364b -> :sswitch_3
        0x71dba0e4 -> :sswitch_2
        0x749cde7d -> :sswitch_1
        0x7a0a677d -> :sswitch_0
    .end sparse-switch
.end method
