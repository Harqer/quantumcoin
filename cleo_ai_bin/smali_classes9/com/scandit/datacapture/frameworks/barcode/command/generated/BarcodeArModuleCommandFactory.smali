.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommandFactory;
.super Ljava/lang/Object;
.source "BarcodeArModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;
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
    const-string v0, "onCustomHighlightClicked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/OnCustomHighlightClickedCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/OnCustomHighlightClickedCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "registerBarcodeArViewUiListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 34
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeArViewUiListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeArViewUiListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "barcodeArViewStop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 74
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArViewStopCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArViewStopCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "updateBarcodeArView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 89
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "updateBarcodeArMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 124
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArModeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArModeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string v0, "finishBarcodeArOnDidUpdateSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 144
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeArOnDidUpdateSessionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeArOnDidUpdateSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_6
    const-string v0, "resetBarcodeArSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 149
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeArSessionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeArSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_7
    const-string v0, "updateBarcodeArPopoverButtonAtIndex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 114
    :cond_6
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArPopoverButtonAtIndexCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArPopoverButtonAtIndexCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_8
    const-string v0, "updateBarcodeArAnnotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 109
    :cond_7
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArAnnotationCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArAnnotationCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_9
    const-string v0, "updateBarcodeArFeedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 129
    :cond_8
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArFeedbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArFeedbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_a
    const-string v0, "unregisterBarcodeArHighlightProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 59
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArHighlightProviderCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArHighlightProviderCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_b
    const-string v0, "finishBarcodeArHighlightForBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 99
    :cond_a
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeArHighlightForBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeArHighlightForBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_c
    const-string v0, "barcodeArViewStart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 69
    :cond_b
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArViewStartCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArViewStartCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_d
    const-string v0, "barcodeArViewReset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 84
    :cond_c
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArViewResetCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArViewResetCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_e
    const-string v0, "barcodeArViewPause"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 79
    :cond_d
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArViewPauseCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArViewPauseCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_f
    const-string v0, "registerBarcodeArListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 134
    :cond_e
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeArListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeArListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_10
    const-string v0, "unregisterBarcodeArListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 139
    :cond_f
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_11
    const-string v0, "applyBarcodeArSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 119
    :cond_10
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeArSettingsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeArSettingsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_12
    const-string v0, "registerBarcodeArHighlightProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    .line 54
    :cond_11
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeArHighlightProviderCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeArHighlightProviderCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_13
    const-string v0, "registerBarcodeArAnnotationProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    .line 44
    :cond_12
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeArAnnotationProviderCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeArAnnotationProviderCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_14
    const-string v0, "unregisterBarcodeArAnnotationProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    .line 49
    :cond_13
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArAnnotationProviderCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArAnnotationProviderCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_15
    const-string v0, "finishBarcodeArAnnotationForBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    .line 94
    :cond_14
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeArAnnotationForBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeArAnnotationForBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_16
    const-string v0, "updateBarcodeArHighlight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    .line 104
    :cond_15
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArHighlightCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeArHighlightCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    .line 32
    :sswitch_17
    const-string v0, "unregisterBarcodeArViewUiListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    .line 39
    :cond_16
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArViewUiListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeArViewUiListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeArModuleCommand;

    return-object p0

    :cond_17
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x796534be -> :sswitch_17
        -0x78021474 -> :sswitch_16
        -0x6680155c -> :sswitch_15
        -0x652260eb -> :sswitch_14
        -0x540043b2 -> :sswitch_13
        -0x5385fd09 -> :sswitch_12
        -0x4f5029ba -> :sswitch_11
        -0x3a393c37 -> :sswitch_10
        -0x37a79bbe -> :sswitch_f
        -0x29f27b80 -> :sswitch_e
        -0x29d48427 -> :sswitch_d
        -0x29bfdd14 -> :sswitch_c
        -0x1d136713 -> :sswitch_b
        -0x17ed4b0 -> :sswitch_a
        0x28a51ad -> :sswitch_9
        0x5c36757 -> :sswitch_8
        0x7ab1850 -> :sswitch_7
        0x23bacff4 -> :sswitch_6
        0x27f7756b -> :sswitch_5
        0x2d60f3cb -> :sswitch_4
        0x2d64f4cd -> :sswitch_3
        0x3875b038 -> :sswitch_2
        0x7e466cfb -> :sswitch_1
        0x7f80ef23 -> :sswitch_0
    .end sparse-switch
.end method
