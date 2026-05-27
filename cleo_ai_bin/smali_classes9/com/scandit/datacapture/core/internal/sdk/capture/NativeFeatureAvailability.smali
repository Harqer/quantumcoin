.class public final enum Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SUPPORTED:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

.field public static final enum UNKNOWN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

.field public static final enum UNSUPPORTED:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->UNKNOWN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    const-string v2, "SUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->SUPPORTED:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    const-string v3, "UNSUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->UNSUPPORTED:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->a:[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->a:[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    return-object v0
.end method
