.class public final enum Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

.field public static final enum INFO:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

.field public static final enum NOTIFICATION:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

.field public static final enum SUCCESS:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

.field public static final enum SUCCESS_SOLID:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

.field public static final enum WARNING:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

.field public static final enum WARNING_SOLID:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->SUCCESS:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->INFO:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->WARNING:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->ERROR:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    const-string v5, "NOTIFICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->NOTIFICATION:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    const-string v6, "SUCCESS_SOLID"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->SUCCESS_SOLID:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    const-string v7, "WARNING_SOLID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->WARNING_SOLID:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    .line 8
    filled-new-array/range {v0 .. v6}, [Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->a:[Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->a:[Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    return-object v0
.end method
