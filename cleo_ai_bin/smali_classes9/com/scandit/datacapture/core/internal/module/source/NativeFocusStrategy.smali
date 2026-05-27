.class public final enum Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

.field public static final enum CONTINUOUS_UNTIL_NO_SCAN:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

.field public static final enum FORCE_CONTINUOUS:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

.field public static final enum FORCE_RETRIGGER:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

.field public static final enum ONLY_ON_REQUEST:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

.field public static final enum RETRIGGER_UNTIL_SCAN:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    const-string v2, "ONLY_ON_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->ONLY_ON_REQUEST:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    const-string v3, "FORCE_CONTINUOUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->FORCE_CONTINUOUS:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    const-string v4, "FORCE_RETRIGGER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->FORCE_RETRIGGER:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    const-string v5, "RETRIGGER_UNTIL_SCAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->RETRIGGER_UNTIL_SCAN:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    const-string v6, "CONTINUOUS_UNTIL_NO_SCAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->CONTINUOUS_UNTIL_NO_SCAN:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    return-object v0
.end method
