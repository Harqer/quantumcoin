.class public final Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;
.super Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

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

.method private native native_asArray(J)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method private native native_asBool(J)Z
.end method

.method private native native_asBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_asColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_asDouble(J)D
.end method

.method private native native_asFloat(J)F
.end method

.method private native native_asFloatWithUnit(J)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method

.method private native native_asInt(J)I
.end method

.method private native native_asMarginsWithUnit(J)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
.end method

.method private native native_asObject(J)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method private native native_asPointWithUnit(J)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method private native native_asString(J)Ljava/lang/String;
.end method

.method private native native_contains(JLjava/lang/String;)Z
.end method

.method private native native_containsNull(JLjava/lang/String;)Z
.end method

.method private native native_getAbsolutePath(J)Ljava/lang/String;
.end method

.method private native native_getArrayForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method private native native_getArrayForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method private native native_getBoolForKey(JLjava/lang/String;)Z
.end method

.method private native native_getBoolForKeyOrDefault(JLjava/lang/String;Z)Z
.end method

.method private native native_getBrushForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getBrushForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getColorForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getColorForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getDoubleForKey(JLjava/lang/String;)D
.end method

.method private native native_getDoubleForKeyOrDefault(JLjava/lang/String;D)D
.end method

.method private native native_getFloatForKey(JLjava/lang/String;)F
.end method

.method private native native_getFloatForKeyOrDefault(JLjava/lang/String;F)F
.end method

.method private native native_getFloatWithUnitForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method

.method private native native_getFloatWithUnitForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method

.method private native native_getForIndex(JI)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method private native native_getForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method private native native_getIntForKey(JLjava/lang/String;)I
.end method

.method private native native_getIntForKeyOrDefault(JLjava/lang/String;I)I
.end method

.method private native native_getMarginsWithUnitForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
.end method

.method private native native_getMarginsWithUnitForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
.end method

.method private native native_getObjectForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method private native native_getObjectForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end method

.method private native native_getOptionalColorForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getOptionalStringForKeyOrDefault(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getPointWithUnitForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method private native native_getPointWithUnitForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method private native native_getStringForKey(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getStringForKeyOrDefault(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getWarnings(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_isArray(J)Z
.end method

.method private native native_isBool(J)Z
.end method

.method private native native_isInt(J)Z
.end method

.method private native native_isNumeric(J)Z
.end method

.method private native native_isObject(J)Z
.end method

.method private native native_isString(J)Z
.end method

.method private native native_isUsed(J)Z
.end method

.method private native native_removeKeys(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setUsed(JZ)V
.end method

.method private native native_size(J)J
.end method

.method private native native_toString(J)Ljava/lang/String;
.end method


# virtual methods
.method public asArray()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asArray(J)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    return-object p0
.end method

.method public asBool()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asBool(J)Z

    move-result p0

    return p0
.end method

.method public asBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public asColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public asDouble()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public asFloat()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asFloat(J)F

    move-result p0

    return p0
.end method

.method public asFloatWithUnit()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asFloatWithUnit(J)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public asInt()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asInt(J)I

    move-result p0

    return p0
.end method

.method public asMarginsWithUnit()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asMarginsWithUnit(J)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public asObject()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asObject(J)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    return-object p0
.end method

.method public asPointWithUnit()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asPointWithUnit(J)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_asString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_contains(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public containsNull(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_containsNull(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getAbsolutePath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getArrayForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getArrayForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    return-object p0
.end method

.method public getArrayForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getArrayForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    return-object p0
.end method

.method public getBoolForKey(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getBoolForKey(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getBoolForKeyOrDefault(Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getBoolForKeyOrDefault(JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBrushForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getBrushForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getBrushForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getBrushForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getColorForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getColorForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getColorForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleForKey(Ljava/lang/String;)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getDoubleForKey(JLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getDoubleForKeyOrDefault(Ljava/lang/String;D)D
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getDoubleForKeyOrDefault(JLjava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloatForKey(Ljava/lang/String;)F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getFloatForKey(JLjava/lang/String;)F

    move-result p0

    return p0
.end method

.method public getFloatForKeyOrDefault(Ljava/lang/String;F)F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getFloatForKeyOrDefault(JLjava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getFloatWithUnitForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getFloatWithUnitForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getFloatWithUnitForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getFloatWithUnitForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getForIndex(I)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getForIndex(JI)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    return-object p0
.end method

.method public getForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    return-object p0
.end method

.method public getIntForKey(Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getIntForKey(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getIntForKeyOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getIntForKeyOrDefault(JLjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getMarginsWithUnitForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getMarginsWithUnitForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getMarginsWithUnitForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getMarginsWithUnitForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getObjectForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getObjectForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    return-object p0
.end method

.method public getObjectForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getObjectForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    return-object p0
.end method

.method public getOptionalColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getOptionalColorForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getOptionalStringForKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getOptionalStringForKeyOrDefault(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPointWithUnitForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getPointWithUnitForKey(JLjava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getPointWithUnitForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getPointWithUnitForKeyOrDefault(JLjava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getStringForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getStringForKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringForKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getStringForKeyOrDefault(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_getWarnings(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public isArray()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_isArray(J)Z

    move-result p0

    return p0
.end method

.method public isBool()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_isBool(J)Z

    move-result p0

    return p0
.end method

.method public isInt()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_isInt(J)Z

    move-result p0

    return p0
.end method

.method public isNumeric()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_isNumeric(J)Z

    move-result p0

    return p0
.end method

.method public isObject()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_isObject(J)Z

    move-result p0

    return p0
.end method

.method public isString()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_isString(J)Z

    move-result p0

    return p0
.end method

.method public isUsed()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_isUsed(J)Z

    move-result p0

    return p0
.end method

.method public removeKeys(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_removeKeys(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setUsed(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_setUsed(JZ)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_size(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue$CppProxy;->native_toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
