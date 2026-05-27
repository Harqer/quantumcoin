.class public final enum Lcom/scandit/datacapture/core/internal/module/source/api2/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

.field public static final enum b:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

.field public static final enum c:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

.field public static final enum d:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

.field public static final synthetic e:[Lcom/scandit/datacapture/core/internal/module/source/api2/U;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    const-string v1, "TORCH_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/api2/U;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    const-string v2, "TORCH_ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/api2/U;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    const-string v3, "TORCH_ON_DELAY_TO_OFF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/U;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    const-string v4, "TORCH_OFF_DELAY_TO_ON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/internal/module/source/api2/U;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->d:Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->e:[Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/api2/U;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/source/api2/U;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/U;->e:[Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/source/api2/U;

    return-object v0
.end method
