.class public final enum Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;,
        Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
        "",
        "",
        "toJsonString",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;",
        "_toNativeEnum$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;",
        "_toNativeEnum",
        "Companion",
        "TO_PICK",
        "PICKED",
        "IGNORE",
        "UNKNOWN",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;

.field public static final enum IGNORE:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

.field public static final enum PICKED:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

.field public static final enum TO_PICK:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

.field public static final enum UNKNOWN:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    const-string v1, "TO_PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->TO_PICK:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    const-string v2, "PICKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->PICKED:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    const-string v3, "IGNORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->IGNORE:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->UNKNOWN:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->a:[Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->Companion:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->Companion:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$Companion;->fromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->a:[Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object v0
.end method


# virtual methods
.method public final synthetic _toNativeEnum$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->UNKNOWN:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->IGNORE:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->TO_PICK:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->PICKED:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    return-object p0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->_toNativeEnum$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeEnumSerializer;->barcodePickStateToString(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "barcodePickStateToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
