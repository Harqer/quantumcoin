.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;
.super Ljava/lang/Object;
.source "BarcodeBatchModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;
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
    const-string v0, "updateBarcodeBatchMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeBatchModeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeBatchModeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "registerListenerForBasicOverlayEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 78
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterListenerForBasicOverlayEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterListenerForBasicOverlayEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "setViewForTrackedBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 93
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetViewForTrackedBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetViewForTrackedBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "setBarcodeBatchModeEnabledState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 53
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeBatchModeEnabledStateCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeBatchModeEnabledStateCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "clearTrackedBarcodeViews"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 118
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ClearTrackedBarcodeViewsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ClearTrackedBarcodeViewsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string p2, "resetBarcodeBatchSession"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 34
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeBatchSessionCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ResetBarcodeBatchSessionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_6
    const-string v0, "unregisterBarcodeBatchListenerForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 43
    :cond_6
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeBatchListenerForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeBatchListenerForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_7
    const-string v0, "registerListenerForAdvancedOverlayEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 123
    :cond_7
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterListenerForAdvancedOverlayEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterListenerForAdvancedOverlayEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_8
    const-string v0, "setOffsetForTrackedBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 113
    :cond_8
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetOffsetForTrackedBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetOffsetForTrackedBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_9
    const-string v0, "finishBarcodeBatchDidUpdateSessionCallback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 48
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeBatchDidUpdateSessionCallbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodeBatchDidUpdateSessionCallbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_a
    const-string v0, "unregisterListenerForBasicOverlayEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 83
    :cond_a
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForBasicOverlayEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForBasicOverlayEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_b
    const-string v0, "setBrushForTrackedBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 68
    :cond_b
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBrushForTrackedBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBrushForTrackedBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_c
    const-string v0, "unregisterListenerForAdvancedOverlayEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 128
    :cond_c
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForAdvancedOverlayEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterListenerForAdvancedOverlayEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_d
    const-string v0, "applyBarcodeBatchModeSettings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 63
    :cond_d
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeBatchModeSettingsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ApplyBarcodeBatchModeSettingsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_e
    const-string v0, "updateBarcodeBatchAdvancedOverlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 133
    :cond_e
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeBatchAdvancedOverlayCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeBatchAdvancedOverlayCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_f
    const-string v0, "updateBarcodeBatchBasicOverlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    .line 88
    :cond_f
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeBatchBasicOverlayCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeBatchBasicOverlayCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_10
    const-string v0, "clearTrackedBarcodeBrushes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    .line 73
    :cond_10
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ClearTrackedBarcodeBrushesCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ClearTrackedBarcodeBrushesCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_11
    const-string v0, "updateSizeOfTrackedBarcodeView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    .line 103
    :cond_11
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateSizeOfTrackedBarcodeViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateSizeOfTrackedBarcodeViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_12
    const-string v0, "setAnchorForTrackedBarcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    .line 108
    :cond_12
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetAnchorForTrackedBarcodeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetAnchorForTrackedBarcodeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_13
    const-string v0, "setViewForTrackedBarcodeFromBytes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    .line 98
    :cond_13
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetViewForTrackedBarcodeFromBytesCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetViewForTrackedBarcodeFromBytesCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    .line 32
    :sswitch_14
    const-string v0, "registerBarcodeBatchListenerForEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    .line 38
    :cond_14
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeBatchListenerForEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeBatchListenerForEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeBatchModuleCommand;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7004ba6f -> :sswitch_14
        -0x65e8b1f7 -> :sswitch_13
        -0x518c29d8 -> :sswitch_12
        -0x47869884 -> :sswitch_11
        -0x2eccd5bb -> :sswitch_10
        -0x2ccc0a1b -> :sswitch_f
        -0x29a0fab5 -> :sswitch_e
        -0x19fcafd2 -> :sswitch_d
        -0xc295b92 -> :sswitch_c
        0x26ac207 -> :sswitch_b
        0x175e8d74 -> :sswitch_a
        0x1f9f5da0 -> :sswitch_9
        0x23376c0a -> :sswitch_8
        0x25c2e2d5 -> :sswitch_7
        0x3eeb9298 -> :sswitch_6
        0x47f2bccd -> :sswitch_5
        0x52d11a8b -> :sswitch_4
        0x54ebc34f -> :sswitch_3
        0x5eee73b8 -> :sswitch_2
        0x686e406d -> :sswitch_1
        0x6e8aea46 -> :sswitch_0
    .end sparse-switch
.end method
