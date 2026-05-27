.class public final enum Lcom/scandit/internal/sdk/bar/LogPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/internal/sdk/bar/LogPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/scandit/internal/sdk/bar/LogPriority;

.field public static final enum ERROR:Lcom/scandit/internal/sdk/bar/LogPriority;

.field public static final enum INFO:Lcom/scandit/internal/sdk/bar/LogPriority;

.field public static final enum VERBOSE:Lcom/scandit/internal/sdk/bar/LogPriority;

.field public static final enum WARNING:Lcom/scandit/internal/sdk/bar/LogPriority;

.field public static final enum WTF:Lcom/scandit/internal/sdk/bar/LogPriority;

.field private static final synthetic a:[Lcom/scandit/internal/sdk/bar/LogPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/scandit/internal/sdk/bar/LogPriority;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/internal/sdk/bar/LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/internal/sdk/bar/LogPriority;->VERBOSE:Lcom/scandit/internal/sdk/bar/LogPriority;

    .line 2
    new-instance v1, Lcom/scandit/internal/sdk/bar/LogPriority;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/internal/sdk/bar/LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/internal/sdk/bar/LogPriority;->DEBUG:Lcom/scandit/internal/sdk/bar/LogPriority;

    .line 3
    new-instance v2, Lcom/scandit/internal/sdk/bar/LogPriority;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/internal/sdk/bar/LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/internal/sdk/bar/LogPriority;->INFO:Lcom/scandit/internal/sdk/bar/LogPriority;

    .line 4
    new-instance v3, Lcom/scandit/internal/sdk/bar/LogPriority;

    const-string v4, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/internal/sdk/bar/LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/internal/sdk/bar/LogPriority;->WARNING:Lcom/scandit/internal/sdk/bar/LogPriority;

    .line 5
    new-instance v4, Lcom/scandit/internal/sdk/bar/LogPriority;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/internal/sdk/bar/LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/internal/sdk/bar/LogPriority;->ERROR:Lcom/scandit/internal/sdk/bar/LogPriority;

    .line 6
    new-instance v5, Lcom/scandit/internal/sdk/bar/LogPriority;

    const-string v6, "WTF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/internal/sdk/bar/LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/internal/sdk/bar/LogPriority;->WTF:Lcom/scandit/internal/sdk/bar/LogPriority;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/scandit/internal/sdk/bar/LogPriority;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/scandit/internal/sdk/bar/LogPriority;->a:[Lcom/scandit/internal/sdk/bar/LogPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/internal/sdk/bar/LogPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/internal/sdk/bar/LogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/internal/sdk/bar/LogPriority;

    return-object p0
.end method

.method public static values()[Lcom/scandit/internal/sdk/bar/LogPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/internal/sdk/bar/LogPriority;->a:[Lcom/scandit/internal/sdk/bar/LogPriority;

    invoke-virtual {v0}, [Lcom/scandit/internal/sdk/bar/LogPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/internal/sdk/bar/LogPriority;

    return-object v0
.end method
