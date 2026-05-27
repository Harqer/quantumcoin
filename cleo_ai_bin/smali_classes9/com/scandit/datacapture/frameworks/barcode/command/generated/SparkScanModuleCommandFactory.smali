.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;
.super Ljava/lang/Object;
.source "SparkScanModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;
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
    const-string v0, "updateSparkScanView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateSparkScanViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateSparkScanViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "updateSparkScanMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 124
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateSparkScanModeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateSparkScanModeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "disposeSparkScanView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 54
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/DisposeSparkScanViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/DisposeSparkScanViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "submitSparkScanFeedbackForScannedItem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 104
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitSparkScanFeedbackForScannedItemCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitSparkScanFeedbackForScannedItemCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "prepareSparkScanViewScanning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 84
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PrepareSparkScanViewScanningCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PrepareSparkScanViewScanningCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string v0, "resetSparkScanSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 119
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetSparkScanSessionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetSparkScanSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_6
    const-string v0, "showSparkScanViewToast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 59
    :cond_6
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ShowSparkScanViewToastCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ShowSparkScanViewToastCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_7
    const-string v0, "hideSparkScanView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 49
    :cond_7
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/HideSparkScanViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/HideSparkScanViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_8
    const-string v0, "bringSparkScanViewToFront"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 44
    :cond_8
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BringSparkScanViewToFrontCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BringSparkScanViewToFrontCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_9
    const-string v0, "registerSparkScanFeedbackDelegateForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 89
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterSparkScanFeedbackDelegateForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterSparkScanFeedbackDelegateForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_a
    const-string v0, "finishSparkScanDidUpdateSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 139
    :cond_a
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishSparkScanDidUpdateSessionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishSparkScanDidUpdateSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_b
    const-string v0, "unregisterSparkScanListenerForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 134
    :cond_b
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterSparkScanListenerForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterSparkScanListenerForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_c
    const-string v0, "onHostPauseSparkScanView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 69
    :cond_c
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/OnHostPauseSparkScanViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/OnHostPauseSparkScanViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_d
    const-string v0, "stopSparkScanViewScanning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 64
    :cond_d
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/StopSparkScanViewScanningCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/StopSparkScanViewScanningCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_e
    const-string v0, "submitSparkScanFeedbackForBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 99
    :cond_e
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitSparkScanFeedbackForBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitSparkScanFeedbackForBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_f
    const-string v0, "pauseSparkScanViewScanning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 79
    :cond_f
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PauseSparkScanViewScanningCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PauseSparkScanViewScanningCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_10
    const-string v0, "registerSparkScanViewListenerEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 109
    :cond_10
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterSparkScanViewListenerEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterSparkScanViewListenerEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_11
    const-string v0, "registerSparkScanListenerForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 129
    :cond_11
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterSparkScanListenerForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterSparkScanListenerForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_12
    const-string v0, "unregisterSparkScanFeedbackDelegateForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    .line 94
    :cond_12
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterSparkScanFeedbackDelegateForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterSparkScanFeedbackDelegateForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_13
    const-string v0, "unregisterSparkScanViewListenerEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    .line 114
    :cond_13
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterSparkScanViewListenerEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterSparkScanViewListenerEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_14
    const-string v0, "setSparkScanModeEnabledState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    .line 149
    :cond_14
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetSparkScanModeEnabledStateCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetSparkScanModeEnabledStateCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_15
    const-string v0, "startSparkScanViewScanning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    .line 74
    :cond_15
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/StartSparkScanViewScanningCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/StartSparkScanViewScanningCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_16
    const-string v0, "finishSparkScanDidScan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    .line 144
    :cond_16
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishSparkScanDidScanCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishSparkScanDidScanCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    .line 32
    :sswitch_17
    const-string v0, "showSparkScanView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    .line 39
    :cond_17
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ShowSparkScanViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ShowSparkScanViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f420f3e -> :sswitch_17
        -0x7cdf1a0b -> :sswitch_16
        -0x79ba5cb2 -> :sswitch_15
        -0x4fa12815 -> :sswitch_14
        -0x498a0c50 -> :sswitch_13
        -0x47d87246 -> :sswitch_12
        -0x3b5a69e9 -> :sswitch_11
        -0x3867ef17 -> :sswitch_10
        -0x366139c6 -> :sswitch_f
        -0x2a6be9c2 -> :sswitch_e
        -0x17191c52 -> :sswitch_d
        -0x128bed10 -> :sswitch_c
        0x16acbe70 -> :sswitch_b
        0x19bae515 -> :sswitch_a
        0x1ffdce61 -> :sswitch_9
        0x28f5cf61 -> :sswitch_8
        0x2cfd869d -> :sswitch_7
        0x4857de85 -> :sswitch_6
        0x5ab899ab -> :sswitch_5
        0x5b58a3c9 -> :sswitch_4
        0x5bca8be1 -> :sswitch_3
        0x63354ce0 -> :sswitch_2
        0x7a2b5d74 -> :sswitch_1
        0x7a2f5e76 -> :sswitch_0
    .end sparse-switch
.end method
