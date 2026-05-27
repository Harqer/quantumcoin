.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;
.super Ljava/lang/Object;
.source "BarcodeFindModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;
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
    const-string v0, "submitBarcodeFindTransformerResult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 124
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitBarcodeFindTransformerResultCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SubmitBarcodeFindTransformerResultCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "unsetBarcodeTransformer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 119
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnsetBarcodeTransformerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnsetBarcodeTransformerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "barcodeFindViewStartSearching"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 49
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindViewStartSearchingCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindViewStartSearchingCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "barcodeFindModeStart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 79
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModeStartCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModeStartCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "barcodeFindModePause"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 84
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModePauseCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModePauseCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string v0, "unregisterBarcodeFindViewListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 39
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeFindViewListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeFindViewListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_6
    const-string v0, "updateFindView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 44
    :cond_6
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateFindViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateFindViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_7
    const-string v0, "updateFindMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 74
    :cond_7
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateFindModeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateFindModeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_8
    const-string v0, "registerBarcodeFindViewListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeFindViewListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeFindViewListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_9
    const-string v0, "hideFindView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 69
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/HideFindViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/HideFindViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_a
    const-string v0, "barcodeFindViewStopSearching"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 54
    :cond_a
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindViewStopSearchingCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindViewStopSearchingCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_b
    const-string v0, "unregisterBarcodeFindListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 104
    :cond_b
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeFindListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodeFindListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_c
    const-string v0, "setBarcodeFindModeEnabledState"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 109
    :cond_c
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeFindModeEnabledStateCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeFindModeEnabledStateCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_d
    const-string v0, "setBarcodeTransformer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 114
    :cond_d
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeTransformerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SetBarcodeTransformerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_e
    const-string v0, "updateBarcodeFindFeedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    .line 129
    :cond_e
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeFindFeedbackCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateBarcodeFindFeedbackCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_f
    const-string v0, "barcodeFindViewPauseSearching"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    .line 59
    :cond_f
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindViewPauseSearchingCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindViewPauseSearchingCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_10
    const-string v0, "showFindView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    .line 64
    :cond_10
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ShowFindViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ShowFindViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_11
    const-string v0, "barcodeFindModeStop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    .line 89
    :cond_11
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModeStopCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModeStopCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_12
    const-string v0, "registerBarcodeFindListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    .line 99
    :cond_12
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeFindListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodeFindListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    .line 32
    :sswitch_13
    const-string v0, "barcodeFindSetItemList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    .line 94
    :cond_13
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindSetItemListCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindSetItemListCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bebaf46 -> :sswitch_13
        -0x7650d576 -> :sswitch_12
        -0x6a66c642 -> :sswitch_11
        -0x5b42ede5 -> :sswitch_10
        -0x5a09f3de -> :sswitch_f
        -0x4f36268b -> :sswitch_e
        -0x42c95f85 -> :sswitch_d
        -0x3ccea236 -> :sswitch_c
        -0x1afc3baf -> :sswitch_b
        -0x75660a6 -> :sswitch_a
        -0x6f800a0 -> :sswitch_9
        0xa0f794f -> :sswitch_8
        0xb5ee2e5 -> :sswitch_7
        0xb62e3e7 -> :sswitch_6
        0x1263d796 -> :sswitch_5
        0x1d5b2bba -> :sswitch_4
        0x1d8dca26 -> :sswitch_3
        0x20d0e736 -> :sswitch_2
        0x7357db82 -> :sswitch_1
        0x7d95d575 -> :sswitch_0
    .end sparse-switch
.end method
