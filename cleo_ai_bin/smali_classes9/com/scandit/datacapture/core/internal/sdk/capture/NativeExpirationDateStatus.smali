.class public final enum Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVAILABLE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

.field public static final enum NOT_AVAILABLE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

.field public static final enum PERPETUAL:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;->NOT_AVAILABLE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;->AVAILABLE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    const-string v3, "PERPETUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;->PERPETUAL:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;->a:[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;->a:[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;

    return-object v0
.end method
