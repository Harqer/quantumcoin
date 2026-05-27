.class public final enum Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAST:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

.field public static final enum HIGH_QUALITY:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

.field public static final enum OFF:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->OFF:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    const-string v2, "FAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->FAST:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    const-string v3, "HIGH_QUALITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->HIGH_QUALITY:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    return-object v0
.end method
