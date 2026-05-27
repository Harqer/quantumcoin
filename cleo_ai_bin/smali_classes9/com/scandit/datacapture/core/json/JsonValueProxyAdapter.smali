.class public final Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/json/JsonValueProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0017\u0010%\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0018J\u0017\u0010*\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u001f\u0010+\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001cJ#\u0010,\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u0002052\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u0002052\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020<2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020<2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020C2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010H\u001a\u00020C2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020J2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010O\u001a\u0004\u0018\u00010J2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020J2\u0006\u0010Q\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008T\u0010LJ\u0017\u0010U\u001a\u00020J2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008U\u0010NJ#\u0010V\u001a\u0004\u0018\u00010J2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008V\u0010PJ\u0018\u0010W\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008W\u0010\u0012J\u0017\u0010X\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008X\u0010\u0012J\u0017\u0010Y\u001a\u00020J2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008Y\u0010NJ\u001d\u0010]\u001a\u00020\\2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\n0ZH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\n0ZH\u0016\u00a2\u0006\u0004\u0008_\u0010`R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u000cR\u0014\u0010l\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u000f\u00a8\u0006m"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;",
        "Lcom/scandit/datacapture/core/json/JsonValueProxy;",
        "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
        "_NativeJsonValue",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
        "",
        "jsonString",
        "()Ljava/lang/String;",
        "",
        "asBoolean",
        "()Z",
        "key",
        "requireByKeyAsBoolean",
        "(Ljava/lang/String;)Z",
        "defaultValue",
        "getByKeyAsBoolean",
        "(Ljava/lang/String;Z)Z",
        "",
        "asInt",
        "()I",
        "requireByKeyAsInt",
        "(Ljava/lang/String;)I",
        "getByKeyAsInt",
        "(Ljava/lang/String;I)I",
        "",
        "asFloat",
        "()F",
        "requireByKeyAsFloat",
        "(Ljava/lang/String;)F",
        "getByKeyAsFloat",
        "(Ljava/lang/String;F)F",
        "asString",
        "requireByKeyAsString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getByKeyAsString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "asColor",
        "requireByKeyAsColor",
        "getByKeyAsColor",
        "getByKeyAsNullableColor",
        "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "asBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "requireByKeyAsBrush",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getByKeyAsBrush",
        "(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/ui/style/Brush;",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "asFloatWithUnit",
        "()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "requireByKeyAsFloatWithUnit",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "getByKeyAsFloatWithUnit",
        "(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "asPointWithUnit",
        "()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "requireByKeyAsPointWithUnit",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "getByKeyAsPointWithUnit",
        "(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "asMarginsWithUnit",
        "()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "requireByKeyAsMarginsWithUnit",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "getByKeyAsMarginsWithUnit",
        "(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "asArray",
        "()Lcom/scandit/datacapture/core/json/JsonValue;",
        "requireByKeyAsArray",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;",
        "getByKeyAsArray",
        "(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;",
        "index",
        "requireByIndex",
        "(I)Lcom/scandit/datacapture/core/json/JsonValue;",
        "asObject",
        "requireByKeyAsObject",
        "getByKeyAsObject",
        "contains",
        "containsNull",
        "requireByKey",
        "Ljava/util/ArrayList;",
        "keys",
        "",
        "_removeKeys",
        "(Ljava/util/ArrayList;)V",
        "_getWarnings",
        "()Ljava/util/ArrayList;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "getSize",
        "()J",
        "size",
        "getAbsolutePath",
        "absolutePath",
        "getUsed",
        "used",
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
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeJsonValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    iput-object p2, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _getWarnings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getWarnings()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getWarnings(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    return-object p0
.end method

.method public _removeKeys(Ljava/util/ArrayList;)V
    .locals 1
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

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->removeKeys(Ljava/util/ArrayList;)V

    return-void
.end method

.method public asArray()Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asArray()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v0

    const-string v1, "asArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/json/a;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/core/json/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    const/4 v3, 0x0

    invoke-interface {p0, v1, v3, v0, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/json/JsonValue;

    return-object p0
.end method

.method public asBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asBool()Z

    move-result p0

    return p0
.end method

.method public asBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    const-string v0, "asBrush(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public asColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string v0, "asColor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    return p0
.end method

.method public asFloat()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asFloat()F

    move-result p0

    return p0
.end method

.method public asFloatWithUnit()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asFloatWithUnit()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    const-string v0, "asFloatWithUnit(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public asInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asInt()I

    move-result p0

    return p0
.end method

.method public asMarginsWithUnit()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asMarginsWithUnit()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    const-string v0, "asMarginsWithUnit(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public asObject()Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asObject()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v0

    const-string v1, "asObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/json/b;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/core/json/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    const/4 v3, 0x0

    invoke-interface {p0, v1, v3, v0, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/json/JsonValue;

    return-object p0
.end method

.method public asPointWithUnit()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asPointWithUnit()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    const-string v0, "asPointWithUnit(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->asString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public containsNull(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->containsNull(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getByKeyAsArray(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p2, p1, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getArrayForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance v1, Lcom/scandit/datacapture/core/json/c;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/json/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {p0, p2, v0, p1, v1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/json/JsonValue;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getByKeyAsBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getBoolForKeyOrDefault(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getByKeyAsBrush(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getBrushForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    const-string p1, "getBrushForKeyOrDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public getByKeyAsColor(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string p1, "getColorForKeyOrDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    return p0
.end method

.method public getByKeyAsFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getFloatForKeyOrDefault(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getByKeyAsFloatWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getFloatWithUnitForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    const-string p1, "getFloatWithUnitForKeyOrDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getByKeyAsInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getIntForKeyOrDefault(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getByKeyAsMarginsWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getMarginsWithUnitForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    const-string p1, "getMarginsWithUnitForKeyOrDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getByKeyAsNullableColor(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getOptionalColorForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p2, p1, v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getObjectForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance v1, Lcom/scandit/datacapture/core/json/d;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/json/d;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    invoke-interface {p0, p2, v0, p1, v1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/json/JsonValue;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getByKeyAsPointWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getPointWithUnitForKeyOrDefault(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    const-string p1, "getPointWithUnitForKeyOrDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getStringForKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStringForKeyOrDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->isUsed()Z

    move-result p0

    return p0
.end method

.method public jsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public requireByIndex(I)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getForIndex(I)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    const-string v0, "getForIndex(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/json/e;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/json/e;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1, v1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/json/JsonValue;

    return-object p0
.end method

.method public requireByKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    const-string v0, "getForKey(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/json/f;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/json/f;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1, v1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/json/JsonValue;

    return-object p0
.end method

.method public requireByKeyAsArray(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getArrayForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    const-string v0, "getArrayForKey(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/json/g;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/json/g;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1, v1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/json/JsonValue;

    return-object p0
.end method

.method public requireByKeyAsBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getBoolForKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public requireByKeyAsBrush(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getBrushForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    const-string p1, "getBrushForKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public requireByKeyAsColor(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getColorForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string p1, "getColorForKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    return p0
.end method

.method public requireByKeyAsFloat(Ljava/lang/String;)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getFloatForKey(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public requireByKeyAsFloatWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getFloatWithUnitForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    const-string p1, "getFloatWithUnitForKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public requireByKeyAsInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getIntForKey(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requireByKeyAsMarginsWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getMarginsWithUnitForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    const-string p1, "getMarginsWithUnitForKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public requireByKeyAsObject(Ljava/lang/String;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getObjectForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    const-string v0, "getObjectForKey(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/json/h;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/json/h;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1, v1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/json/JsonValue;

    return-object p0
.end method

.method public requireByKeyAsPointWithUnit(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getPointWithUnitForKey(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    const-string p1, "getPointWithUnitForKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/json/JsonValueProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStringForKey(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
