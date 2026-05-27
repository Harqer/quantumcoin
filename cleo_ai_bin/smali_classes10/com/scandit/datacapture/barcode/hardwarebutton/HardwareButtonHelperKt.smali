.class public final Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a1\u0010\n\u001a\u00020\u0008*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "isHardwareTriggerSupported",
        "()Z",
        "Landroid/view/View;",
        "",
        "hardwareTriggerKeyCode",
        "Lkotlin/Function1;",
        "Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;",
        "",
        "onEvent",
        "setupHardwareTrigger",
        "(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "scandit-barcode-capture"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isHardwareTriggerSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final setupHardwareTrigger(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonHelperKt;->isHardwareTriggerSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;->isXCoverDevice$scandit_barcode_capture()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3f7

    goto :goto_0

    :cond_1
    const/16 p1, 0x19

    .line 15
    :goto_0
    new-instance v0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;

    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_2
    return-void
.end method
