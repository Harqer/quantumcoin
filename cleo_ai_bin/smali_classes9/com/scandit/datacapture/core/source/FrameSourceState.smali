.class public final enum Lcom/scandit/datacapture/core/source/FrameSourceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOTING_UP:Lcom/scandit/datacapture/core/source/FrameSourceState;

.field public static final enum GOING_TO_SLEEP:Lcom/scandit/datacapture/core/source/FrameSourceState;

.field public static final enum OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

.field public static final enum ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

.field public static final enum SHUTTING_DOWN:Lcom/scandit/datacapture/core/source/FrameSourceState;

.field public static final enum STANDBY:Lcom/scandit/datacapture/core/source/FrameSourceState;

.field public static final enum STARTING:Lcom/scandit/datacapture/core/source/FrameSourceState;

.field public static final enum STOPPING:Lcom/scandit/datacapture/core/source/FrameSourceState;

.field public static final enum WAKING_UP:Lcom/scandit/datacapture/core/source/FrameSourceState;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/source/FrameSourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/source/FrameSourceState;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/source/FrameSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/source/FrameSourceState;->OFF:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/source/FrameSourceState;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/source/FrameSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/source/FrameSourceState;

    const-string v3, "STARTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/source/FrameSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/source/FrameSourceState;->STARTING:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/source/FrameSourceState;

    const-string v4, "STOPPING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/source/FrameSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/source/FrameSourceState;->STOPPING:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/source/FrameSourceState;

    const-string v5, "STANDBY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/source/FrameSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/source/FrameSourceState;->STANDBY:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/source/FrameSourceState;

    const-string v6, "BOOTING_UP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/core/source/FrameSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/source/FrameSourceState;->BOOTING_UP:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/core/source/FrameSourceState;

    const-string v7, "WAKING_UP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/core/source/FrameSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/core/source/FrameSourceState;->WAKING_UP:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 8
    new-instance v7, Lcom/scandit/datacapture/core/source/FrameSourceState;

    const-string v8, "GOING_TO_SLEEP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/scandit/datacapture/core/source/FrameSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/core/source/FrameSourceState;->GOING_TO_SLEEP:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 9
    new-instance v8, Lcom/scandit/datacapture/core/source/FrameSourceState;

    const-string v9, "SHUTTING_DOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/scandit/datacapture/core/source/FrameSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/core/source/FrameSourceState;->SHUTTING_DOWN:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 10
    filled-new-array/range {v0 .. v8}, [Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/scandit/datacapture/core/source/FrameSourceState;->a:[Lcom/scandit/datacapture/core/source/FrameSourceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/FrameSourceState;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/FrameSourceState;->a:[Lcom/scandit/datacapture/core/source/FrameSourceState;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/source/FrameSourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/source/FrameSourceState;

    return-object v0
.end method
