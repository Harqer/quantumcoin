.class public interface abstract Lcom/scandit/datacapture/core/json/JsonValueProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000fj\u0008\u0012\u0004\u0012\u00020\u0003`\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J \u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000fj\u0008\u0012\u0004\u0012\u00020\u0003`\u0010H\'J\u0008\u0010\u0016\u001a\u00020\u0017H\'J\u0008\u0010\u0018\u001a\u00020\u000bH\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H\'J\u0008\u0010!\u001a\u00020\u001cH\'J\u0008\u0010\"\u001a\u00020#H\'J\u0008\u0010$\u001a\u00020\u0017H\'J\u0008\u0010%\u001a\u00020&H\'J\u0008\u0010\'\u001a\u00020\u0003H\'J\u0011\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0003H\u00a7\u0002J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0003H\'J\u001c\u0010+\u001a\u0004\u0018\u00010\u00172\u0006\u0010)\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u0017H\'J\u0018\u0010-\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u000bH\'J\u0018\u0010.\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u001aH\'J\u0018\u0010/\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u001cH\'J\u0018\u00100\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u001eH\'J\u0018\u00101\u001a\u00020 2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010,\u001a\u00020 H\'J\u0018\u00102\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u001cH\'J\u0018\u00103\u001a\u00020#2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010,\u001a\u00020#H\'J!\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u0010)\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u001cH\'\u00a2\u0006\u0002\u00105J\u001c\u00106\u001a\u0004\u0018\u00010\u00172\u0006\u0010)\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u0017H\'J\u0018\u00107\u001a\u00020&2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010,\u001a\u00020&H\'J\u0018\u00108\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\'J\u0008\u00109\u001a\u00020\u0003H\'J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u001cH\'J\u0010\u0010<\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010=\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010>\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010@\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010A\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010B\u001a\u00020 2\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010D\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010E\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010F\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0003H\'J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003H\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006H\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/json/JsonValueProxy;",
        "",
        "absolutePath",
        "",
        "getAbsolutePath",
        "()Ljava/lang/String;",
        "size",
        "",
        "getSize",
        "()J",
        "used",
        "",
        "getUsed",
        "()Z",
        "_getWarnings",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
        "_removeKeys",
        "",
        "keys",
        "asArray",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "asBoolean",
        "asBrush",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "asColor",
        "",
        "asFloat",
        "",
        "asFloatWithUnit",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "asInt",
        "asMarginsWithUnit",
        "Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "asObject",
        "asPointWithUnit",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "asString",
        "contains",
        "key",
        "containsNull",
        "getByKeyAsArray",
        "defaultValue",
        "getByKeyAsBoolean",
        "getByKeyAsBrush",
        "getByKeyAsColor",
        "getByKeyAsFloat",
        "getByKeyAsFloatWithUnit",
        "getByKeyAsInt",
        "getByKeyAsMarginsWithUnit",
        "getByKeyAsNullableColor",
        "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "getByKeyAsObject",
        "getByKeyAsPointWithUnit",
        "getByKeyAsString",
        "jsonString",
        "requireByIndex",
        "index",
        "requireByKey",
        "requireByKeyAsArray",
        "requireByKeyAsBoolean",
        "requireByKeyAsBrush",
        "requireByKeyAsColor",
        "requireByKeyAsFloat",
        "requireByKeyAsFloatWithUnit",
        "requireByKeyAsInt",
        "requireByKeyAsMarginsWithUnit",
        "requireByKeyAsObject",
        "requireByKeyAsPointWithUnit",
        "requireByKeyAsString",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract _getWarnings()Ljava/util/ArrayList;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getWarnings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _removeKeys(Ljava/util/ArrayList;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "removeKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract asArray()Lcom/scandit/datacapture/core/json/JsonValue;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract asBoolean()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "asBool"
    .end annotation
.end method

.method public abstract asBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract asColor()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract asFloat()F
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract asFloatWithUnit()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract asInt()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract asMarginsWithUnit()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract asObject()Lcom/scandit/datacapture/core/json/JsonValue;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract asPointWithUnit()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract asString()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract containsNull(Ljava/lang/String;)Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getAbsolutePath()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "absolutePath"
    .end annotation
.end method

.method public abstract getByKeyAsArray(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getArrayForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsBoolean(Ljava/lang/String;Z)Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBoolForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsBrush(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBrushForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsColor(Ljava/lang/String;I)I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getColorForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsFloat(Ljava/lang/String;F)F
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFloatForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsFloatWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFloatWithUnitForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsInt(Ljava/lang/String;I)I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getIntForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsMarginsWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMarginsWithUnitForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsNullableColor(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getOptionalColorForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getObjectForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsPointWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getPointWithUnitForKeyOrDefault"
    .end annotation
.end method

.method public abstract getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getStringForKeyOrDefault"
    .end annotation
.end method

.method public abstract getSize()J
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "size"
        property = "size"
    .end annotation
.end method

.method public abstract getUsed()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "isUsed"
        property = "used"
    .end annotation
.end method

.method public abstract jsonString()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toString"
    .end annotation
.end method

.method public abstract requireByIndex(I)Lcom/scandit/datacapture/core/json/JsonValue;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getForIndex"
    .end annotation
.end method

.method public abstract requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsArray(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getArrayForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsBoolean(Ljava/lang/String;)Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBoolForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsBrush(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBrushForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsColor(Ljava/lang/String;)I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getColorForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsFloat(Ljava/lang/String;)F
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFloatForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsFloatWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFloatWithUnitForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsInt(Ljava/lang/String;)I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getIntForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsMarginsWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMarginsWithUnitForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getObjectForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsPointWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getPointWithUnitForKey"
    .end annotation
.end method

.method public abstract requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getStringForKey"
    .end annotation
.end method
