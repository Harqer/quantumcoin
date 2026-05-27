.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;
.super Ljava/lang/Object;
.source "BarcodeCaptureModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;
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
    const-string p2, "resetBarcodeCaptureSession"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCaptureSessionCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeCaptureSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "updateBarcodeCaptureOverlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 73
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCaptureOverlayCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCaptureOverlayCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "updateBarcodeCaptureMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 63
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCaptureModeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCaptureModeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "registerBarcodeCaptureListenerForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 38
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCaptureListenerForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeCaptureListenerForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "setBarcodeCaptureModeEnabledState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 58
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeCaptureModeEnabledStateCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeCaptureModeEnabledStateCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string v0, "applyBarcodeCaptureModeSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeCaptureModeSettingsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    .line 32
    :sswitch_6
    const-string v0, "finishBarcodeCaptureDidUpdateSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 48
    :cond_6
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCaptureDidUpdateSessionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCaptureDidUpdateSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    .line 32
    :sswitch_7
    const-string v0, "unregisterBarcodeCaptureListenerForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 43
    :cond_7
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCaptureListenerForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeCaptureListenerForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    .line 32
    :sswitch_8
    const-string v0, "finishBarcodeCaptureDidScan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 53
    :cond_8
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCaptureDidScanCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeCaptureDidScanCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    .line 32
    :sswitch_9
    const-string v0, "updateBarcodeCaptureFeedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    .line 78
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCaptureFeedbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeCaptureFeedbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCaptureModuleCommand;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c09978c -> :sswitch_9
        -0x5b6920bd -> :sswitch_8
        -0x582824f4 -> :sswitch_7
        -0x56b27c79 -> :sswitch_6
        -0x3558f546 -> :sswitch_5
        -0x111d9525 -> :sswitch_4
        -0xc394c3b -> :sswitch_3
        0xf7d8612 -> :sswitch_2
        0x1628ed81 -> :sswitch_1
        0x64657701 -> :sswitch_0
    .end sparse-switch
.end method
