.class public final enum Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

.field public static final enum b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

.field public static final enum c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

.field public static final enum d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

.field public static final synthetic e:[Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    const-string v2, "MOVE_CLOSER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    const-string v3, "TAP_TO_PAUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    const-string v4, "TAP_TO_RESUME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->e:[Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->e:[Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    return-object v0
.end method
