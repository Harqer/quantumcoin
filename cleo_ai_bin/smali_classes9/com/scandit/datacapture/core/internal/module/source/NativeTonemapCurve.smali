.class public final enum Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GAMMA22:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

.field public static final enum LINEAR:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

.field public static final enum NONE:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

.field public static final enum SRGB:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;->NONE:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;->LINEAR:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    const-string v3, "GAMMA22"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;->GAMMA22:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    const-string v4, "SRGB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;->SRGB:Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    return-object v0
.end method
