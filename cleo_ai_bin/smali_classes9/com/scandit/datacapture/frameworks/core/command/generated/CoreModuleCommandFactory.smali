.class public final Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommandFactory;
.super Ljava/lang/Object;
.source "CoreModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/core/CoreModule;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "scandit-datacapture-frameworks-core_release"
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;
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
    const-string v0, "getLastFrameOrNullAsMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 87
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/GetLastFrameOrNullAsMapCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/GetLastFrameOrNullAsMapCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "unregisterZoomGestureListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 182
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterZoomGestureListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterZoomGestureListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "unregisterFocusGestureListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 157
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterFocusGestureListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterFocusGestureListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "registerFocusGestureListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 152
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterFocusGestureListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterFocusGestureListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "updateDataCaptureView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 187
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/UpdateDataCaptureViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/UpdateDataCaptureViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string v0, "getCameraState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 34
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/GetCameraStateCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/GetCameraStateCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_6
    const-string v0, "viewPointForFramePoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 132
    :cond_6
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/ViewPointForFramePointCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/ViewPointForFramePointCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_7
    const-string v0, "viewQuadrilateralForFrameQuadrilateral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 137
    :cond_7
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/ViewQuadrilateralForFrameQuadrilateralCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/ViewQuadrilateralForFrameQuadrilateralCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_8
    const-string v0, "getLastFrameAsJson"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 77
    :cond_8
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/GetLastFrameAsJsonCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/GetLastFrameAsJsonCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_9
    const-string p2, "registerMacroModeListener"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 69
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterMacroModeListenerCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterMacroModeListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_a
    const-string p2, "unregisterMacroModeListener"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 73
    :cond_a
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterMacroModeListenerCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterMacroModeListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_b
    const-string p2, "isMacroModeAvailable"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 49
    :cond_b
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/IsMacroModeAvailableCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/IsMacroModeAvailableCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_c
    const-string p2, "getOpenSourceSoftwareLicenseInfo"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 124
    :cond_c
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/GetOpenSourceSoftwareLicenseInfoCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/GetOpenSourceSoftwareLicenseInfoCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_d
    const-string p2, "unregisterFrameSourceListener"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 57
    :cond_d
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterFrameSourceListenerCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterFrameSourceListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_e
    const-string p2, "subscribeContextListener"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 102
    :cond_e
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/SubscribeContextListenerCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/SubscribeContextListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_f
    const-string p2, "registerTorchStateListener"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 61
    :cond_f
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterTorchStateListenerCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterTorchStateListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_10
    const-string v0, "triggerFocus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 162
    :cond_10
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerFocusCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerFocusCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_11
    const-string v0, "registerZoomGestureListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 177
    :cond_11
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterZoomGestureListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterZoomGestureListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_12
    const-string v0, "updateContextFromJson"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    .line 97
    :cond_12
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/UpdateContextFromJsonCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/UpdateContextFromJsonCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_13
    const-string p2, "removeAllModes"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    .line 120
    :cond_13
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/RemoveAllModesCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/RemoveAllModesCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_14
    const-string v0, "triggerZoomOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    .line 172
    :cond_14
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomOutCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomOutCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_15
    const-string v0, "isTorchAvailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    .line 44
    :cond_15
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/IsTorchAvailableCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/IsTorchAvailableCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_16
    const-string v0, "getLastFrameOrNullAsJson"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    .line 82
    :cond_16
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/GetLastFrameOrNullAsJsonCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/GetLastFrameOrNullAsJsonCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_17
    const-string p2, "registerFrameSourceListener"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    .line 53
    :cond_17
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterFrameSourceListenerCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterFrameSourceListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_18
    const-string v0, "emitFeedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    .line 192
    :cond_18
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/EmitFeedbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/EmitFeedbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_19
    const-string p2, "unregisterTorchStateListener"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    .line 65
    :cond_19
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterTorchStateListenerCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterTorchStateListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_1a
    const-string v0, "createContextFromJson"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    .line 92
    :cond_1a
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CreateContextFromJsonCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/CreateContextFromJsonCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_1b
    const-string p2, "disposeContext"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    .line 128
    :cond_1b
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/DisposeContextCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/DisposeContextCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_1c
    const-string p2, "unsubscribeContextListener"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    .line 106
    :cond_1c
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/UnsubscribeContextListenerCommand;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/command/generated/UnsubscribeContextListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_1d
    const-string v0, "removeModeFromContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    .line 115
    :cond_1d
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/RemoveModeFromContextCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/RemoveModeFromContextCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_1e
    const-string v0, "registerListenerForViewEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    .line 142
    :cond_1e
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterListenerForViewEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/RegisterListenerForViewEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_1f
    const-string v0, "addModeToContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    .line 110
    :cond_1f
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/AddModeToContextCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/AddModeToContextCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_20
    const-string v0, "triggerZoomIn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    .line 167
    :cond_20
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomInCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/TriggerZoomInCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_21
    const-string v0, "switchCameraToDesiredState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    .line 39
    :cond_21
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/SwitchCameraToDesiredStateCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/SwitchCameraToDesiredStateCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    .line 32
    :sswitch_22
    const-string v0, "unregisterListenerForViewEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_0

    .line 147
    :cond_22
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterListenerForViewEventsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/command/generated/UnregisterListenerForViewEventsCommand;-><init>(Lcom/scandit/datacapture/frameworks/core/CoreModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/generated/CoreModuleCommand;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65eadd69 -> :sswitch_22
        -0x5a3843f5 -> :sswitch_21
        -0x526163d0 -> :sswitch_20
        -0x489cded0 -> :sswitch_1f
        -0x3e802170 -> :sswitch_1e
        -0x3d3c1c22 -> :sswitch_1d
        -0x3ca34f8e -> :sswitch_1c
        -0x3a67a970 -> :sswitch_1b
        -0x3a10721b -> :sswitch_1a
        -0x384b44db -> :sswitch_19
        -0x37f7a388 -> :sswitch_18
        -0x33f66ee7 -> :sswitch_17
        -0x1e5720bb -> :sswitch_16
        -0xaeee609 -> :sswitch_15
        0x63501a3 -> :sswitch_14
        0xb2606b3 -> :sswitch_13
        0xbc2c278 -> :sswitch_12
        0x14259927 -> :sswitch_11
        0x1503e200 -> :sswitch_10
        0x175729cc -> :sswitch_f
        0x1e489cd9 -> :sswitch_e
        0x275e2ae0 -> :sswitch_d
        0x2970c16d -> :sswitch_c
        0x2ce44ac4 -> :sswitch_b
        0x33c0d887 -> :sswitch_a
        0x36527900 -> :sswitch_9
        0x3f9aa15b -> :sswitch_8
        0x451cb341 -> :sswitch_7
        0x4bd535a1 -> :sswitch_6
        0x53e98736 -> :sswitch_5
        0x543140f8 -> :sswitch_4
        0x5e18f868 -> :sswitch_3
        0x6d579781 -> :sswitch_2
        0x6f7a32ee -> :sswitch_1
        0x7ae4735f -> :sswitch_0
    .end sparse-switch
.end method
