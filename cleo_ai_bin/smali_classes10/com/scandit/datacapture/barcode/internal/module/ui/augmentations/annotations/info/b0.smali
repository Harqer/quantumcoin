.class public final enum Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

.field public static final enum b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

.field public static final enum c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

.field public static final synthetic d:[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->d:[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->d:[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/high16 p0, 0x41800000    # 16.0f

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x41000000    # 8.0f

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p0

    return p0
.end method
