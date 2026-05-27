.class public final Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;
.super Ljava/lang/Object;
.source "ReactNativeMethodCall.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0016\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "readableMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "method",
        "",
        "getMethod",
        "()Ljava/lang/String;",
        "argument",
        "T",
        "key",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "hasArgument",
        "",
        "arguments",
        "",
        "",
        "scandit-react-native-datacapture-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final readableMap:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public argument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v1, p0, v1

    if-ltz v1, :cond_0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v1, p0, v1

    if-gtz v1, :cond_0

    double-to-int v0, p0

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    double-to-long v0, p0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 44
    :catch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 28
    :pswitch_4
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public arguments()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "methodName"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknow"

    :cond_0
    return-object p0
.end method

.method public hasArgument(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;->readableMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
