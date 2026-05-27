.class public final Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;",
        "source",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
        "_fromNativeEnum$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
        "_fromNativeEnum",
        "",
        "value",
        "fromJsonString",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
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
.method public final synthetic _fromNativeEnum$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 5
    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->UNKNOWN:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->IGNORE:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->TO_PICK:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->PICKED:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0
.end method

.method public final fromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeEnumDeserializer;->barcodePickStateFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    move-result-object p1

    const-string v0, "barcodePickStateFromJsonString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;->_fromNativeEnum$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    move-result-object p0

    return-object p0
.end method
