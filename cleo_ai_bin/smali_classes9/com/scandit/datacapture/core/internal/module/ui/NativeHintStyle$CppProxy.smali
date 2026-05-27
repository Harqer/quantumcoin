.class public final Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;
.super Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_getAnchor(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method private native native_getBackgroundColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getCanBeDismissed(J)Z
.end method

.method private native native_getCornerRadius(J)F
.end method

.method private native native_getFitToText(J)Z
.end method

.method private native native_getFont(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;
.end method

.method private native native_getHintAnchor(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;
.end method

.method private native native_getHintAnchorOffset(J)F
.end method

.method private native native_getHintCornerStyle(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;
.end method

.method private native native_getHintHeight(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;
.end method

.method private native native_getHintIcon(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintIcon;
.end method

.method private native native_getHintWidth(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;
.end method

.method private native native_getHorizontalMargin(J)F
.end method

.method private native native_getIconColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getIconResource(J)Ljava/lang/String;
.end method

.method private native native_getLineHeight(J)F
.end method

.method private native native_getMaxLines(J)I
.end method

.method private native native_getMaxWidthFraction(J)F
.end method

.method private native native_getPadding(J)Lcom/scandit/datacapture/core/common/geometry/MarginsF;
.end method

.method private native native_getScanditIcon(J)Ljava/lang/String;
.end method

.method private native native_getTextAlignment(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;
.end method

.method private native native_getTextColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getTextSize(J)F
.end method

.method private native native_getTextWeight(J)I
.end method

.method private native native_getVerticalOffsetRatio(J)F
.end method

.method private native native_isAnimatedIntoView(J)Z
.end method


# virtual methods
.method public getAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getAnchor(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getBackgroundColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getCanBeDismissed()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getCanBeDismissed(J)Z

    move-result p0

    return p0
.end method

.method public getCornerRadius()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getCornerRadius(J)F

    move-result p0

    return p0
.end method

.method public getFitToText()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getFitToText(J)Z

    move-result p0

    return p0
.end method

.method public getFont()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getFont(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    move-result-object p0

    return-object p0
.end method

.method public getHintAnchor()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getHintAnchor(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAnchor;

    move-result-object p0

    return-object p0
.end method

.method public getHintAnchorOffset()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getHintAnchorOffset(J)F

    move-result p0

    return p0
.end method

.method public getHintCornerStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getHintCornerStyle(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;

    move-result-object p0

    return-object p0
.end method

.method public getHintHeight()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getHintHeight(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;

    move-result-object p0

    return-object p0
.end method

.method public getHintIcon()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintIcon;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getHintIcon(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintIcon;

    move-result-object p0

    return-object p0
.end method

.method public getHintWidth()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getHintWidth(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalMargin()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getHorizontalMargin(J)F

    move-result p0

    return p0
.end method

.method public getIconColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getIconColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getIconResource()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getIconResource(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLineHeight()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getLineHeight(J)F

    move-result p0

    return p0
.end method

.method public getMaxLines()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getMaxLines(J)I

    move-result p0

    return p0
.end method

.method public getMaxWidthFraction()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getMaxWidthFraction(J)F

    move-result p0

    return p0
.end method

.method public getPadding()Lcom/scandit/datacapture/core/common/geometry/MarginsF;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getPadding(J)Lcom/scandit/datacapture/core/common/geometry/MarginsF;

    move-result-object p0

    return-object p0
.end method

.method public getScanditIcon()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getScanditIcon(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextAlignment()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getTextAlignment(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;

    move-result-object p0

    return-object p0
.end method

.method public getTextColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getTextColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getTextSize()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getTextSize(J)F

    move-result p0

    return p0
.end method

.method public getTextWeight()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getTextWeight(J)I

    move-result p0

    return p0
.end method

.method public getVerticalOffsetRatio()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_getVerticalOffsetRatio(J)F

    move-result p0

    return p0
.end method

.method public isAnimatedIntoView()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle$CppProxy;->native_isAnimatedIntoView(J)Z

    move-result p0

    return p0
.end method
