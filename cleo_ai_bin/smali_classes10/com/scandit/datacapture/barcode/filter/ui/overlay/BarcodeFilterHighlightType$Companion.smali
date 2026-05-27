.class public final Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;",
        "source",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
        "_fromNativeEnum$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;)Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
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
.method public final synthetic _fromNativeEnum$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;)Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->BRUSH:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
