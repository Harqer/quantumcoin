.class public final enum Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$Companion;,
        Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
        "",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;",
        "_toNativeEnum$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;",
        "_toNativeEnum",
        "Companion",
        "BRUSH",
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


# static fields
.field public static final enum BRUSH:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

.field public static final Companion:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$Companion;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->BRUSH:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    .line 2
    filled-new-array {v0}, [Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->a:[Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->Companion:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BRUSH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->a:[Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    return-object v0
.end method


# virtual methods
.method public final synthetic _toNativeEnum$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;->BRUSH:Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->_toNativeEnum$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeEnumSerializer;->barcodeFilterHighlightTypeToString(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "barcodeFilterHighlightTypeToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
