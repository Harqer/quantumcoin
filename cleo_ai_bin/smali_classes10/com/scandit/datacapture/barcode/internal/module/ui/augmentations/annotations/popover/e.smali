.class public final enum Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

.field public static final enum b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

.field public static final enum c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

.field public static final enum d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

.field public static final synthetic e:[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    const-string v3, "LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    const-string v4, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->e:[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->e:[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    return-object v0
.end method
