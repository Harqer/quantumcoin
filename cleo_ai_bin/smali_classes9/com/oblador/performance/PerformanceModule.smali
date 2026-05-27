.class public Lcom/oblador/performance/PerformanceModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PerformanceModule.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
.implements Lcom/oblador/performance/RNPerformance$MarkerListener;


# static fields
.field public static final BRIDGE_SETUP_START:Ljava/lang/String; = "bridgeSetupStart"

.field public static final PERFORMANCE_MODULE:Ljava/lang/String; = "RNPerformanceManager"

.field private static didEmit:Z = false

.field private static eventsBuffered:Z = true

.field private static final markBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oblador/performance/PerformanceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final startupMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# instance fields
.field private final contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# direct methods
.method public static synthetic $r8$lambda$DZjLINQ06lCrT_BT1a-29YeDnkc(Lcom/oblador/performance/PerformanceModule;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/performance/PerformanceModule;->lambda$new$1(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/oblador/performance/PerformanceModule;->markBuffer:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/oblador/performance/PerformanceModule;->didEmit:Z

    .line 28
    new-instance v0, Lcom/oblador/performance/PerformanceModule$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oblador/performance/PerformanceModule$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/oblador/performance/PerformanceModule;->startupMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 71
    new-instance p1, Lcom/oblador/performance/PerformanceModule$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oblador/performance/PerformanceModule$$ExternalSyntheticLambda0;-><init>(Lcom/oblador/performance/PerformanceModule;)V

    iput-object p1, p0, Lcom/oblador/performance/PerformanceModule;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 86
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->setupMarkerListener()V

    .line 87
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->setupNativeMarkerListener()V

    return-void
.end method

.method private static addMark(Lcom/oblador/performance/PerformanceEntry;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/oblador/performance/PerformanceModule;->markBuffer:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static clearMarkBuffer()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/oblador/performance/RNPerformance;->getInstance()Lcom/oblador/performance/RNPerformance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oblador/performance/RNPerformance;->clearEphermalEntries()V

    .line 109
    sget-object v0, Lcom/oblador/performance/PerformanceModule;->markBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oblador/performance/PerformanceEntry;

    .line 112
    invoke-virtual {v1}, Lcom/oblador/performance/PerformanceEntry;->isEphemeral()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private emit(Lcom/oblador/performance/PerformanceMark;)V
    .locals 4

    .line 199
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 200
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/oblador/performance/PerformanceMark;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/oblador/performance/PerformanceMark;->getStartTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "startTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 202
    invoke-virtual {p1}, Lcom/oblador/performance/PerformanceMark;->getDetail()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/oblador/performance/PerformanceMark;->getDetail()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 204
    const-string v1, "detail"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/performance/PerformanceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/oblador/performance/PerformanceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 208
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "mark"

    .line 209
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private emit(Lcom/oblador/performance/PerformanceMetric;)V
    .locals 4

    .line 183
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 184
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/oblador/performance/PerformanceMetric;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/oblador/performance/PerformanceMetric;->getStartTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "startTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 186
    const-string v1, "value"

    invoke-virtual {p1}, Lcom/oblador/performance/PerformanceMetric;->getValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 187
    invoke-virtual {p1}, Lcom/oblador/performance/PerformanceMetric;->getDetail()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/oblador/performance/PerformanceMetric;->getDetail()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 189
    const-string v1, "detail"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/performance/PerformanceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/oblador/performance/PerformanceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 193
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "metric"

    .line 194
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private emitBufferedMarks()V
    .locals 2

    const/4 v0, 0x1

    .line 157
    sput-boolean v0, Lcom/oblador/performance/PerformanceModule;->didEmit:Z

    .line 158
    sget-object v0, Lcom/oblador/performance/PerformanceModule;->markBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oblador/performance/PerformanceEntry;

    .line 161
    invoke-direct {p0, v1}, Lcom/oblador/performance/PerformanceModule;->emitMark(Lcom/oblador/performance/PerformanceEntry;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->emitNativeBufferedMarks()V

    return-void
.end method

.method private emitMark(Lcom/oblador/performance/PerformanceEntry;)V
    .locals 1

    .line 175
    instance-of v0, p1, Lcom/oblador/performance/PerformanceMark;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lcom/oblador/performance/PerformanceMark;

    invoke-direct {p0, p1}, Lcom/oblador/performance/PerformanceModule;->emit(Lcom/oblador/performance/PerformanceMark;)V

    return-void

    .line 177
    :cond_0
    instance-of v0, p1, Lcom/oblador/performance/PerformanceMetric;

    if-eqz v0, :cond_1

    .line 178
    check-cast p1, Lcom/oblador/performance/PerformanceMetric;

    invoke-direct {p0, p1}, Lcom/oblador/performance/PerformanceModule;->emit(Lcom/oblador/performance/PerformanceMetric;)V

    :cond_1
    return-void
.end method

.method private emitNativeBufferedMarks()V
    .locals 2

    .line 167
    invoke-static {}, Lcom/oblador/performance/RNPerformance;->getInstance()Lcom/oblador/performance/RNPerformance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oblador/performance/RNPerformance;->getEntries()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 168
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oblador/performance/PerformanceEntry;

    .line 170
    invoke-direct {p0, v1}, Lcom/oblador/performance/PerformanceModule;->emitMark(Lcom/oblador/performance/PerformanceEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private emitNativeStartupTime()V
    .locals 4

    .line 140
    new-instance v0, Lcom/oblador/performance/PerformanceMark;

    const-string v1, "nativeLaunchStart"

    invoke-static {}, Lcom/oblador/performance/StartTimeProvider;->getStartTime()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/oblador/performance/PerformanceMark;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/oblador/performance/PerformanceModule;->safelyEmitMark(Lcom/oblador/performance/PerformanceEntry;)V

    .line 141
    new-instance v0, Lcom/oblador/performance/PerformanceMark;

    const-string v1, "nativeLaunchEnd"

    invoke-static {}, Lcom/oblador/performance/StartTimeProvider;->getEndTime()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/oblador/performance/PerformanceMark;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/oblador/performance/PerformanceModule;->safelyEmitMark(Lcom/oblador/performance/PerformanceEntry;)V

    return-void
.end method

.method private static getMarkName(Lcom/facebook/react/bridge/ReactMarkerConstants;)Ljava/lang/String;
    .locals 7

    .line 119
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    .line 72
    sget-object p2, Lcom/oblador/performance/PerformanceModule$1;->$SwitchMap$com$facebook$react$bridge$ReactMarkerConstants:[I

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactMarkerConstants;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    .line 79
    :cond_0
    sput-boolean p2, Lcom/oblador/performance/PerformanceModule;->eventsBuffered:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 74
    sput-boolean p1, Lcom/oblador/performance/PerformanceModule;->eventsBuffered:Z

    .line 75
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->emitNativeStartupTime()V

    .line 76
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceModule;->emitBufferedMarks()V

    return-void
.end method

.method static synthetic lambda$static$0(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 2

    .line 29
    sget-object p1, Lcom/oblador/performance/PerformanceModule$1;->$SwitchMap$com$facebook$react$bridge$ReactMarkerConstants:[I

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    return-void

    .line 31
    :pswitch_0
    invoke-static {}, Lcom/oblador/performance/PerformanceModule;->clearMarkBuffer()V

    .line 32
    new-instance p0, Lcom/oblador/performance/PerformanceMark;

    const-string p1, "bridgeSetupStart"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/oblador/performance/PerformanceMark;-><init>(Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/oblador/performance/PerformanceModule;->addMark(Lcom/oblador/performance/PerformanceEntry;)V

    return-void

    .line 65
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 66
    new-instance v0, Lcom/oblador/performance/PerformanceMark;

    invoke-static {p0}, Lcom/oblador/performance/PerformanceModule;->getMarkName(Lcom/facebook/react/bridge/ReactMarkerConstants;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/oblador/performance/PerformanceMark;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/oblador/performance/PerformanceModule;->addMark(Lcom/oblador/performance/PerformanceEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private safelyEmitMark(Lcom/oblador/performance/PerformanceEntry;)V
    .locals 1

    .line 145
    sget-boolean v0, Lcom/oblador/performance/PerformanceModule;->eventsBuffered:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p1}, Lcom/oblador/performance/PerformanceModule;->addMark(Lcom/oblador/performance/PerformanceEntry;)V

    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/oblador/performance/PerformanceModule;->emitMark(Lcom/oblador/performance/PerformanceEntry;)V

    return-void
.end method

.method public static setupListener()V
    .locals 1

    .line 103
    sget-object v0, Lcom/oblador/performance/PerformanceModule;->startupMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    return-void
.end method

.method private setupMarkerListener()V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/oblador/performance/PerformanceModule;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    return-void
.end method

.method private setupNativeMarkerListener()V
    .locals 1

    .line 97
    invoke-static {}, Lcom/oblador/performance/RNPerformance;->getInstance()Lcom/oblador/performance/RNPerformance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oblador/performance/RNPerformance;->addListener(Lcom/oblador/performance/RNPerformance$MarkerListener;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 136
    const-string p0, "RNPerformanceManager"

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 222
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->invalidate()V

    .line 223
    invoke-static {}, Lcom/oblador/performance/RNPerformance;->getInstance()Lcom/oblador/performance/RNPerformance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oblador/performance/RNPerformance;->removeListener(Lcom/oblador/performance/RNPerformance$MarkerListener;)V

    .line 224
    iget-object p0, p0, Lcom/oblador/performance/PerformanceModule;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    return-void
.end method

.method public logMarker(Lcom/oblador/performance/PerformanceEntry;)V
    .locals 1

    .line 215
    sget-boolean v0, Lcom/oblador/performance/PerformanceModule;->didEmit:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0, p1}, Lcom/oblador/performance/PerformanceModule;->emitMark(Lcom/oblador/performance/PerformanceEntry;)V

    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
