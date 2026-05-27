.class public final enum Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "Companion",
        "LIGHT",
        "DARK",
        "DARK_SEMI_TRANSPARENT",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style$Companion;

.field public static final enum DARK:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

.field public static final enum DARK_SEMI_TRANSPARENT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

.field public static final enum LIGHT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

.field private static final synthetic b:[Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->LIGHT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    .line 4
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->DARK:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    .line 7
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    const-string v3, "DARK_SEMI_TRANSPARENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->DARK_SEMI_TRANSPARENT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    .line 8
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->b:[Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->Companion:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->a:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->b:[Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->a:I

    return p0
.end method
