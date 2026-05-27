.class public final enum Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BODY:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

.field public static final enum FOOTNOTE:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    const-string v1, "BODY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;->BODY:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    const-string v2, "FOOTNOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;->FOOTNOTE:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    .line 3
    filled-new-array {v0, v1}, [Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;->a:[Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;->a:[Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    return-object v0
.end method
