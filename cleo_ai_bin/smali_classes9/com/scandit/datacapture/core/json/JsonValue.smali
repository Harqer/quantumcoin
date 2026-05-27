.class public final Lcom/scandit/datacapture/core/json/JsonValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/json/JsonValueProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0014j\u0008\u0012\u0004\u0012\u00020\u0003`\u0015H\u0097\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u0097\u0001J!\u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0014j\u0008\u0012\u0004\u0012\u00020\u0003`\u0015H\u0097\u0001J\t\u0010\u001a\u001a\u00020\u0000H\u0097\u0001J\t\u0010\u001b\u001a\u00020\u0010H\u0097\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u0097\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u0097\u0001J\t\u0010 \u001a\u00020!H\u0097\u0001J\t\u0010\"\u001a\u00020#H\u0097\u0001J\t\u0010$\u001a\u00020\u001fH\u0097\u0001J\t\u0010%\u001a\u00020&H\u0097\u0001J\t\u0010\'\u001a\u00020\u0000H\u0097\u0001J\t\u0010(\u001a\u00020)H\u0097\u0001J\t\u0010*\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0003H\u0097\u0003J\u0011\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u001d\u0010.\u001a\u0004\u0018\u00010\u00002\u0006\u0010,\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0000H\u0097\u0001J\u0019\u00100\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0010H\u0097\u0001J\u0019\u00101\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u001dH\u0097\u0001J\u0019\u00102\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u001fH\u0097\u0001J\u0019\u00103\u001a\u00020!2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010/\u001a\u00020!H\u0097\u0001J\u0019\u00104\u001a\u00020#2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010/\u001a\u00020#H\u0097\u0001J\u0019\u00105\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u001fH\u0097\u0001J\u0019\u00106\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010/\u001a\u00020&H\u0097\u0001J\"\u00107\u001a\u0004\u0018\u00010\u001f2\u0006\u0010,\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u001fH\u0097\u0001\u00a2\u0006\u0002\u00108J!\u00109\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0008:J\u001d\u0010;\u001a\u0004\u0018\u00010\u00002\u0006\u0010,\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0000H\u0097\u0001J\u0019\u0010<\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010/\u001a\u00020)H\u0097\u0001J\u0019\u0010=\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0003H\u0097\u0001J\t\u0010>\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001fH\u0097\u0001J\u0011\u0010A\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010B\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010C\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010D\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010E\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010F\u001a\u00020!2\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010G\u001a\u00020#2\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010H\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010I\u001a\u00020&2\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010J\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010K\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010L\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0097\u0001R\u0014\u0010\u0008\u001a\u00020\u00038WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006M"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "Lcom/scandit/datacapture/core/json/JsonValueProxy;",
        "jsonData",
        "",
        "(Ljava/lang/String;)V",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
        "(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V",
        "absolutePath",
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
        "_removeKeys",
        "",
        "keys",
        "asArray",
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
        "getByKeyAsNullableString",
        "getByKeyAsNullableString$scandit_capture_core",
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


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->fromString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    const-string v0, "fromString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    return-void
.end method


# virtual methods
.method public _getWarnings()Ljava/util/ArrayList;
    .locals 0
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

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->_getWarnings()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    return-object p0
.end method

.method public _removeKeys(Ljava/util/ArrayList;)V
    .locals 1
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

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->_removeKeys(Ljava/util/ArrayList;)V

    return-void
.end method

.method public asArray()Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asArray()Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public asBoolean()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "asBool"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asBoolean()Z

    move-result p0

    return p0
.end method

.method public asBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public asColor()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asColor()I

    move-result p0

    return p0
.end method

.method public asFloat()F
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asFloat()F

    move-result p0

    return p0
.end method

.method public asFloatWithUnit()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asFloatWithUnit()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public asInt()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asInt()I

    move-result p0

    return p0
.end method

.method public asMarginsWithUnit()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asMarginsWithUnit()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public asObject()Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asObject()Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public asPointWithUnit()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asPointWithUnit()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public asString()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public containsNull(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->containsNull(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "absolutePath"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getByKeyAsArray(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getArrayForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsArray(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public getByKeyAsBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBoolForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getByKeyAsBrush(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBrushForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsBrush(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public getByKeyAsColor(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getColorForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getByKeyAsFloat(Ljava/lang/String;F)F
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFloatForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getByKeyAsFloatWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFloatWithUnitForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsFloatWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getByKeyAsInt(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getIntForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getByKeyAsMarginsWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMarginsWithUnitForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsMarginsWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getByKeyAsNullableColor(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getOptionalColorForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsNullableColor(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getByKeyAsNullableString$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getOptionalStringForKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getObjectForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public getByKeyAsPointWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getPointWithUnitForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsPointWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getStringForKeyOrDefault"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()J
    .locals 2
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "size"
        property = "size"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsed()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "isUsed"
        property = "used"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->getUsed()Z

    move-result p0

    return p0
.end method

.method public jsonString()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toString"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->jsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public requireByIndex(I)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getForIndex"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByIndex(I)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public requireByKeyAsArray(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getArrayForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsArray(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public requireByKeyAsBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBoolForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public requireByKeyAsBrush(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBrushForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsBrush(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public requireByKeyAsColor(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getColorForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requireByKeyAsFloat(Ljava/lang/String;)F
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFloatForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public requireByKeyAsFloatWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFloatWithUnitForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsFloatWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public requireByKeyAsInt(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getIntForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requireByKeyAsMarginsWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMarginsWithUnitForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsMarginsWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getObjectForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    return-object p0
.end method

.method public requireByKeyAsPointWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getPointWithUnitForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsPointWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getStringForKey"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValue;->a:Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
