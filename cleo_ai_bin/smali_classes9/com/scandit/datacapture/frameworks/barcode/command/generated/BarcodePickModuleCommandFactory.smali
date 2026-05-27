.class public final Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;
.super Ljava/lang/Object;
.source "BarcodePickModuleCommandFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;",
        "",
        "()V",
        "create",
        "Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;",
        "module",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;
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
    const-string v0, "finishPickAction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishPickActionCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishPickActionCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_1
    const-string v0, "finishBarcodePickViewHighlightStyleCustomViewProviderViewForRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 149
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleCustomViewProviderViewForRequestCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "updateProductList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 179
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateProductListCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdateProductListCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_3
    const-string v0, "finishBarcodePickViewHighlightStyleAsyncProviderStyleForRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 154
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleAsyncProviderStyleForRequestCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishBarcodePickViewHighlightStyleAsyncProviderStyleForRequestCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_4
    const-string v0, "cancelActionForItemWithData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 174
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/CancelActionForItemWithDataCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/CancelActionForItemWithDataCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_5
    const-string v0, "confirmActionForItemWithData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 169
    :cond_5
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ConfirmActionForItemWithDataCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/ConfirmActionForItemWithDataCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_6
    const-string v0, "pickViewStart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 34
    :cond_6
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewStartCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewStartCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_7
    const-string v0, "pickViewReset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 49
    :cond_7
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewResetCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewResetCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_8
    const-string v0, "pickViewPause"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 54
    :cond_8
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewPauseCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewPauseCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_9
    const-string v0, "removeBarcodePickScanningListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 89
    :cond_9
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveBarcodePickScanningListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveBarcodePickScanningListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_a
    const-string v0, "registerHighlightStyleAsyncProviderListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 134
    :cond_a
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterHighlightStyleAsyncProviderListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterHighlightStyleAsyncProviderListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_b
    const-string v0, "pickViewStop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 44
    :cond_b
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewStopCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewStopCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_c
    const-string v0, "selectItemWithData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 164
    :cond_c
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SelectItemWithDataCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SelectItemWithDataCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_d
    const-string v0, "unregisterOnProductIdentifierForItemsListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 129
    :cond_d
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterOnProductIdentifierForItemsListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterOnProductIdentifierForItemsListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_e
    const-string v0, "unregisterBarcodePickViewUiListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 119
    :cond_e
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodePickViewUiListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterBarcodePickViewUiListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_f
    const-string v0, "pickViewRelease"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 159
    :cond_f
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewReleaseCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewReleaseCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_10
    const-string v0, "updatePickView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 69
    :cond_10
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UpdatePickViewCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_11
    const-string v0, "addPickActionListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 94
    :cond_11
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddPickActionListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddPickActionListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_12
    const-string v0, "finishOnProductIdentifierForItems"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    .line 144
    :cond_12
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishOnProductIdentifierForItemsCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/FinishOnProductIdentifierForItemsCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_13
    const-string v0, "addPickViewListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    .line 104
    :cond_13
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddPickViewListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddPickViewListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_14
    const-string v0, "pickViewResume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    .line 59
    :cond_14
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewResumeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewResumeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_15
    const-string v0, "pickViewFreeze"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    .line 39
    :cond_15
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewFreezeCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/PickViewFreezeCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_16
    const-string v0, "registerBarcodePickViewUiListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    .line 114
    :cond_16
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodePickViewUiListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterBarcodePickViewUiListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_17
    const-string v0, "removePickViewListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    .line 109
    :cond_17
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemovePickViewListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemovePickViewListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_18
    const-string v0, "addBarcodePickScanningListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    .line 84
    :cond_18
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddBarcodePickScanningListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddBarcodePickScanningListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_19
    const-string v0, "unregisterHighlightStyleAsyncProviderListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    .line 139
    :cond_19
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterHighlightStyleAsyncProviderListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/UnregisterHighlightStyleAsyncProviderListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_1a
    const-string v0, "registerOnProductIdentifierForItemsListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    .line 124
    :cond_1a
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterOnProductIdentifierForItemsListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RegisterOnProductIdentifierForItemsListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_1b
    const-string v0, "removeBarcodePickListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    .line 79
    :cond_1b
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveBarcodePickListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemoveBarcodePickListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_1c
    const-string v0, "addBarcodePickListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    .line 74
    :cond_1c
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddBarcodePickListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/AddBarcodePickListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    .line 32
    :sswitch_1d
    const-string v0, "removePickActionListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    .line 99
    :cond_1d
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemovePickActionListenerCommand;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/RemovePickActionListenerCommand;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a8d4d1 -> :sswitch_1d
        -0x6f3a69cc -> :sswitch_1c
        -0x6849328f -> :sswitch_1b
        -0x5c6eca5f -> :sswitch_1a
        -0x54e80ed8 -> :sswitch_19
        -0x4d98edfb -> :sswitch_18
        -0x3a96b222 -> :sswitch_17
        -0x34e06e55 -> :sswitch_16
        -0x346d8763 -> :sswitch_15
        -0x20a3f9cd -> :sswitch_14
        -0x1ca20c05 -> :sswitch_13
        -0x18c26a23 -> :sswitch_12
        -0x14541f4 -> :sswitch_11
        0x7cbfa4f -> :sswitch_10
        0xbbaaac1 -> :sswitch_f
        0xfd57a32 -> :sswitch_e
        0x109f6168 -> :sswitch_d
        0x20f24cdf -> :sswitch_c
        0x2ba80f88 -> :sswitch_b
        0x3e09c561 -> :sswitch_a
        0x407fbc42 -> :sswitch_9
        0x49270f30 -> :sswitch_8
        0x49450689 -> :sswitch_7
        0x4959ad9c -> :sswitch_6
        0x4bbac136 -> :sswitch_5
        0x517d71bc -> :sswitch_4
        0x5e75201a -> :sswitch_3
        0x632529a4 -> :sswitch_2
        0x67884a02 -> :sswitch_1
        0x71c59aaa -> :sswitch_0
    .end sparse-switch
.end method
