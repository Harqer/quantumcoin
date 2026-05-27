.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;
.super Ljava/lang/Object;
.source "BarcodeSelectionModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;
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
    const-string v0, "setSelectBarcodeEnabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetSelectBarcodeEnabledCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetSelectBarcodeEnabledCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "resetBarcodeSelectionSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 89
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeSelectionSessionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeSelectionSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "resetBarcodeSelection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 39
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeSelectionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeSelectionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "finishBarcodeSelectionDidUpdateSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 99
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeSelectionDidUpdateSessionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeSelectionDidUpdateSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "getCountForBarcodeInBarcodeSelectionSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 84
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GetCountForBarcodeInBarcodeSelectionSessionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/GetCountForBarcodeInBarcodeSelectionSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string p2, "removeAimedBarcodeBrushProvider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 119
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveAimedBarcodeBrushProviderCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveAimedBarcodeBrushProviderCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_6
    const-string p2, "removeTrackedBarcodeBrushProvider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 132
    :cond_6
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveTrackedBarcodeBrushProviderCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveTrackedBarcodeBrushProviderCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_7
    const-string p2, "setAimedBarcodeBrushProvider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 123
    :cond_7
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetAimedBarcodeBrushProviderCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetAimedBarcodeBrushProviderCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_8
    const-string v0, "finishBrushForTrackedBarcodeCallback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 140
    :cond_8
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForTrackedBarcodeCallbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_9
    const-string p2, "setTrackedBarcodeBrushProvider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 136
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetTrackedBarcodeBrushProviderCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetTrackedBarcodeBrushProviderCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_a
    const-string v0, "updateBarcodeSelectionMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 69
    :cond_a
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeSelectionModeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeSelectionModeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_b
    const-string v0, "setTextForAimToSelectAutoHint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 114
    :cond_b
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetTextForAimToSelectAutoHintCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetTextForAimToSelectAutoHintCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_c
    const-string v0, "applyBarcodeSelectionModeSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 74
    :cond_c
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeSelectionModeSettingsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeSelectionModeSettingsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_d
    const-string v0, "updateBarcodeSelectionFeedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 79
    :cond_d
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeSelectionFeedbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeSelectionFeedbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_e
    const-string v0, "finishBarcodeSelectionDidSelect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 94
    :cond_e
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeSelectionDidSelectCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeSelectionDidSelectCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_f
    const-string v0, "setBarcodeSelectionModeEnabledState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 64
    :cond_f
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeSelectionModeEnabledStateCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeSelectionModeEnabledStateCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_10
    const-string v0, "finishBrushForAimedBarcodeCallback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 127
    :cond_10
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForAimedBarcodeCallbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBrushForAimedBarcodeCallbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_11
    const-string v0, "increaseCountForBarcodes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 59
    :cond_11
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/IncreaseCountForBarcodesCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/IncreaseCountForBarcodesCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_12
    const-string v0, "registerBarcodeSelectionListenerForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    .line 104
    :cond_12
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeSelectionListenerForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeSelectionListenerForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_13
    const-string v0, "unregisterBarcodeSelectionListenerForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    .line 109
    :cond_13
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeSelectionListenerForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeSelectionListenerForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_14
    const-string v0, "unfreezeCameraInBarcodeSelection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    .line 34
    :cond_14
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnfreezeCameraInBarcodeSelectionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnfreezeCameraInBarcodeSelectionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_15
    const-string v0, "selectAimedBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    .line 44
    :cond_15
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SelectAimedBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SelectAimedBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_16
    const-string v0, "unselectBarcodes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    .line 49
    :cond_16
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnselectBarcodesCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnselectBarcodesCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    .line 32
    :sswitch_17
    const-string v0, "updateBarcodeSelectionBasicOverlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    .line 145
    :cond_17
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeSelectionBasicOverlayCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeSelectionBasicOverlayCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c852749 -> :sswitch_17
        -0x7babec18 -> :sswitch_16
        -0x6abb19a8 -> :sswitch_15
        -0x6216793a -> :sswitch_14
        -0x4c9adb7a -> :sswitch_13
        -0x40ff4d01 -> :sswitch_12
        -0x38755a51 -> :sswitch_11
        -0x3825685d -> :sswitch_10
        -0x3188c75f -> :sswitch_f
        -0x270db684 -> :sswitch_e
        -0x18b45186 -> :sswitch_d
        -0x180e2780 -> :sswitch_c
        -0x12307748 -> :sswitch_b
        -0x63d40e8 -> :sswitch_a
        0x3ea8f33 -> :sswitch_9
        0x2d0873dd -> :sswitch_8
        0x417af72d -> :sswitch_7
        0x4f7ecdd1 -> :sswitch_6
        0x5baa454b -> :sswitch_5
        0x60328f55 -> :sswitch_4
        0x6eeaf90d -> :sswitch_3
        0x73b61c5b -> :sswitch_2
        0x7b0671bb -> :sswitch_1
        0x7f822e3f -> :sswitch_0
    .end sparse-switch
.end method
