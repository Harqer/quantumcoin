.class public final enum Lcom/scandit/datacapture/core/internal/module/source/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scandit/datacapture/core/internal/module/source/L;

.field public static final enum b:Lcom/scandit/datacapture/core/internal/module/source/L;

.field public static final enum c:Lcom/scandit/datacapture/core/internal/module/source/L;

.field public static final enum d:Lcom/scandit/datacapture/core/internal/module/source/L;

.field public static final enum e:Lcom/scandit/datacapture/core/internal/module/source/L;

.field public static final enum f:Lcom/scandit/datacapture/core/internal/module/source/L;

.field public static final synthetic g:[Lcom/scandit/datacapture/core/internal/module/source/L;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/L;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/L;->a:Lcom/scandit/datacapture/core/internal/module/source/L;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/L;

    const-string v2, "ACTIVE_SCAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/L;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/L;->b:Lcom/scandit/datacapture/core/internal/module/source/L;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/L;

    const-string v3, "FOCUSED_LOCKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/L;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/module/source/L;->c:Lcom/scandit/datacapture/core/internal/module/source/L;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/L;

    const-string v4, "NOT_FOCUSED_LOCKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/internal/module/source/L;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/internal/module/source/L;->d:Lcom/scandit/datacapture/core/internal/module/source/L;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/source/L;

    const-string v5, "FOCUS_DISTANCE_APPLIED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/internal/module/source/L;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/internal/module/source/L;->e:Lcom/scandit/datacapture/core/internal/module/source/L;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/source/L;

    const-string v6, "MISSING_CAMERA_SUPPORT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/core/internal/module/source/L;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/internal/module/source/L;->f:Lcom/scandit/datacapture/core/internal/module/source/L;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/scandit/datacapture/core/internal/module/source/L;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/L;->g:[Lcom/scandit/datacapture/core/internal/module/source/L;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/L;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/L;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/source/L;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/L;->g:[Lcom/scandit/datacapture/core/internal/module/source/L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/source/L;

    return-object v0
.end method
