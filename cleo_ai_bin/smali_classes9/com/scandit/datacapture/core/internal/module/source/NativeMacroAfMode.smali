.class public final enum Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MACRO:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

.field public static final enum MANUAL_THEN_CONTINUOUS:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

.field public static final enum OFF:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->OFF:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    const-string v2, "MACRO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->MACRO:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    const-string v3, "MANUAL_THEN_CONTINUOUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->MANUAL_THEN_CONTINUOUS:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->a:[Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    return-object v0
.end method
