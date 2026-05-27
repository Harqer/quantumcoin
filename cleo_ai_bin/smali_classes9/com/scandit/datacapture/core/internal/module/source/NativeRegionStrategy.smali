.class public final enum Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AREA:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

.field public static final enum DEFAULT:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

.field public static final enum MATCH_WITH_SCAN_AREA:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

.field public static final enum POINT:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

.field public static final enum SPOT:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;->DEFAULT:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    const-string v2, "POINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;->POINT:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    const-string v3, "SPOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;->SPOT:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    const-string v4, "AREA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;->AREA:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    const-string v5, "MATCH_WITH_SCAN_AREA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;->MATCH_WITH_SCAN_AREA:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    return-object v0
.end method
