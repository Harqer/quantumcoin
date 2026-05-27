.class public final enum Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABOVE_VIEW_FINDER:Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

.field public static final enum BELOW_VIEW_FINDER:Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    const-string v1, "ABOVE_VIEW_FINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;->ABOVE_VIEW_FINDER:Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    const-string v2, "BELOW_VIEW_FINDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;->BELOW_VIEW_FINDER:Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    .line 3
    filled-new-array {v0, v1}, [Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;->a:[Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;->a:[Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;

    return-object v0
.end method
