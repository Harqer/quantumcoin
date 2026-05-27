.class public final enum Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARGB_8888:Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;->ARGB_8888:Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

    .line 2
    filled-new-array {v0}, [Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;->a:[Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ARGB_8888"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;->a:[Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

    return-object v0
.end method
