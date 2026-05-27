.class public final enum Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

.field public static final enum FULL_HD:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

.field public static final enum HD:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

.field public static final enum MAX_RESOLUTION:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

.field public static final enum QUAD_HD:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

.field public static final enum UHD4K:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    const-string v1, "HD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->HD:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    const-string v2, "FULL_HD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->FULL_HD:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    const-string v4, "UHD4K"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->UHD4K:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    const-string v5, "MAX_RESOLUTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->MAX_RESOLUTION:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    const-string v6, "QUAD_HD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->QUAD_HD:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    return-object v0
.end method
