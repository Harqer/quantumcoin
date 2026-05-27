.class public abstract Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fromString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method


# virtual methods
.method public abstract asArray()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method public abstract asBool()Z
.end method

.method public abstract asBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract asColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract asDouble()D
.end method

.method public abstract asFloat()F
.end method

.method public abstract asFloatWithUnit()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method

.method public abstract asInt()I
.end method

.method public abstract asMarginsWithUnit()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
.end method

.method public abstract asObject()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method public abstract asPointWithUnit()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method public abstract asString()Ljava/lang/String;
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract containsNull(Ljava/lang/String;)Z
.end method

.method public abstract getAbsolutePath()Ljava/lang/String;
.end method

.method public abstract getArrayForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method public abstract getArrayForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method public abstract getBoolForKey(Ljava/lang/String;)Z
.end method

.method public abstract getBoolForKeyOrDefault(Ljava/lang/String;Z)Z
.end method

.method public abstract getBrushForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getBrushForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getColorForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getDoubleForKey(Ljava/lang/String;)D
.end method

.method public abstract getDoubleForKeyOrDefault(Ljava/lang/String;D)D
.end method

.method public abstract getFloatForKey(Ljava/lang/String;)F
.end method

.method public abstract getFloatForKeyOrDefault(Ljava/lang/String;F)F
.end method

.method public abstract getFloatWithUnitForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method

.method public abstract getFloatWithUnitForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method

.method public abstract getForIndex(I)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method public abstract getForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method public abstract getIntForKey(Ljava/lang/String;)I
.end method

.method public abstract getIntForKeyOrDefault(Ljava/lang/String;I)I
.end method

.method public abstract getMarginsWithUnitForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
.end method

.method public abstract getMarginsWithUnitForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
.end method

.method public abstract getObjectForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method public abstract getObjectForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method public abstract getOptionalColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getOptionalStringForKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPointWithUnitForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method public abstract getPointWithUnitForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method public abstract getStringForKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringForKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWarnings()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isArray()Z
.end method

.method public abstract isBool()Z
.end method

.method public abstract isInt()Z
.end method

.method public abstract isNumeric()Z
.end method

.method public abstract isObject()Z
.end method

.method public abstract isString()Z
.end method

.method public abstract isUsed()Z
.end method

.method public abstract removeKeys(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUsed(Z)V
.end method

.method public abstract size()J
.end method

.method public abstract toString()Ljava/lang/String;
.end method
