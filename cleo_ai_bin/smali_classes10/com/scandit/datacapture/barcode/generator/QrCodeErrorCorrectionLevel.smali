.class public final enum Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "LOW",
        "MEDIUM",
        "QUARTILE",
        "HIGH",
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
.field public static final enum HIGH:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

.field public static final enum LOW:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

.field public static final enum MEDIUM:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

.field public static final enum QUARTILE:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

.field private static final synthetic b:[Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    const/4 v1, 0x0

    const-string v2, "Up to 7% damage"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->LOW:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    const/4 v2, 0x1

    const-string v3, "Up to 15% damage"

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->MEDIUM:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    const/4 v3, 0x2

    const-string v4, "Up to 25% damage"

    const-string v5, "QUARTILE"

    invoke-direct {v2, v5, v3, v4}, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->QUARTILE:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    const/4 v4, 0x3

    const-string v5, "Up to 30% damage"

    const-string v6, "HIGH"

    invoke-direct {v3, v6, v4, v5}, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->HIGH:Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->b:[Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->a:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->b:[Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/QrCodeErrorCorrectionLevel;->a:Ljava/lang/String;

    return-object p0
.end method
