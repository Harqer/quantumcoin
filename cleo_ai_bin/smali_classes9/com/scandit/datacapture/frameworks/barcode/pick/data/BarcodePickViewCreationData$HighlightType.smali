.class public final enum Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;
.super Ljava/lang/Enum;
.source "BarcodePickViewCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HighlightType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "DOT",
        "DOT_WITH_ICONS",
        "RECTANGULAR",
        "RECTANGULAR_WITH_ICONS",
        "CUSTOM_VIEW",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

.field public static final enum CUSTOM_VIEW:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

.field public static final enum DOT:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

.field public static final enum DOT_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

.field public static final enum NONE:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

.field public static final enum RECTANGULAR:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

.field public static final enum RECTANGULAR_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;


# direct methods
.method private static final synthetic $values()[Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;
    .locals 6

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->NONE:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->DOT:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->DOT_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    sget-object v3, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->RECTANGULAR:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    sget-object v4, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->RECTANGULAR_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    sget-object v5, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->CUSTOM_VIEW:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    filled-new-array/range {v0 .. v5}, [Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->NONE:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    const-string v1, "DOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->DOT:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    const-string v1, "DOT_WITH_ICONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->DOT_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    const-string v1, "RECTANGULAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->RECTANGULAR:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    const-string v1, "RECTANGULAR_WITH_ICONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->RECTANGULAR_WITH_ICONS:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    const-string v1, "CUSTOM_VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->CUSTOM_VIEW:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    invoke-static {}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->$values()[Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->$VALUES:[Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;->$VALUES:[Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$HighlightType;

    return-object v0
.end method
