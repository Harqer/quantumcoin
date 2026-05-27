.class public final Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;",
        "source",
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;",
        "_fromNativeEnum$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;",
        "_fromNativeEnum",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _fromNativeEnum$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->STOPPED:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->PAUSED_DUE_TO_ORIENTATION_CHANGE:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->PAUSED_DUE_TO_INACTIVITY:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->PAUSED:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->SEQUENCING:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->INITIALIZED_WITH_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->INITIALIZED_WITH_WRONG_ORIENTATION:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->INITIALIZED:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
