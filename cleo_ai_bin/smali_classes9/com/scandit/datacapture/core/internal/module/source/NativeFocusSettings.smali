.class public final Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final focusGestureStrategy:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

.field final manualFocusPoint:Lcom/scandit/datacapture/core/common/geometry/Point;

.field final manualLensPosition:F

.field final properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

.field final selectedFocusStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

.field final shouldPreferSmoothAutoFocus:Z


# direct methods
.method public constructor <init>(FLcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;ZLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualLensPosition:F

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->selectedFocusStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 4
    iput-boolean p3, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->shouldPreferSmoothAutoFocus:Z

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualFocusPoint:Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->focusGestureStrategy:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualLensPosition:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualLensPosition:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->selectedFocusStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->selectedFocusStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->shouldPreferSmoothAutoFocus:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->shouldPreferSmoothAutoFocus:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualFocusPoint:Lcom/scandit/datacapture/core/common/geometry/Point;

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualFocusPoint:Lcom/scandit/datacapture/core/common/geometry/Point;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualFocusPoint:Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 9
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->focusGestureStrategy:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->focusGestureStrategy:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public getFocusGestureStrategy()Lcom/scandit/datacapture/core/source/FocusGestureStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->focusGestureStrategy:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    return-object p0
.end method

.method public getManualFocusPoint()Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualFocusPoint:Lcom/scandit/datacapture/core/common/geometry/Point;

    return-object p0
.end method

.method public getManualLensPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualLensPosition:F

    return p0
.end method

.method public getProperties()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    return-object p0
.end method

.method public getSelectedFocusStrategy()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->selectedFocusStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    return-object p0
.end method

.method public getShouldPreferSmoothAutoFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->shouldPreferSmoothAutoFocus:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualLensPosition:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->selectedFocusStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->shouldPreferSmoothAutoFocus:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualFocusPoint:Lcom/scandit/datacapture/core/common/geometry/Point;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Point;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->focusGestureStrategy:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeFocusSettings{manualLensPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualLensPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",selectedFocusStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->selectedFocusStrategy:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",shouldPreferSmoothAutoFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->shouldPreferSmoothAutoFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->properties:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",manualFocusPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->manualFocusPoint:Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",focusGestureStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->focusGestureStrategy:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
