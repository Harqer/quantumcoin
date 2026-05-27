.class public Lcom/segment/analytics/kotlin/core/platform/EventPipeline;
.super Ljava/lang/Object;
.source "EventPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/platform/EventPipeline$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventPipeline.kt\ncom/segment/analytics/kotlin/core/platform/EventPipeline\n+ 2 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n211#2:215\n540#3:216\n525#3,6:217\n113#4:223\n1855#5,2:224\n1855#5,2:226\n1#6:228\n*S KotlinDebug\n*F\n+ 1 EventPipeline.kt\ncom/segment/analytics/kotlin/core/platform/EventPipeline\n*L\n93#1:215\n94#1:216\n94#1:217,6\n99#1:223\n166#1:224,2\n170#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 >2\u00020\u0001:\u0001>B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010+\u001a\u00020,J\u001c\u0010-\u001a\u00020\u001b2\n\u0010.\u001a\u00060/j\u0002`02\u0006\u00101\u001a\u00020\u0005H\u0002J\u000e\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020*J\u0008\u00104\u001a\u00020,H\u0002J\u0008\u00105\u001a\u00020,H\u0002J\u0006\u00106\u001a\u00020,J\u0006\u00107\u001a\u00020,J\u0010\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020*H\u0016J\u0008\u0010:\u001a\u00020,H\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020<H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/EventPipeline;",
        "",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "logTag",
        "",
        "apiKey",
        "flushPolicies",
        "",
        "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
        "apiHost",
        "(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getApiHost",
        "()Ljava/lang/String;",
        "setApiHost",
        "(Ljava/lang/String;)V",
        "fileIODispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getFileIODispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "httpClient",
        "Lcom/segment/analytics/kotlin/core/HTTPClient;",
        "getHttpClient",
        "()Lcom/segment/analytics/kotlin/core/HTTPClient;",
        "networkIODispatcher",
        "getNetworkIODispatcher",
        "<set-?>",
        "",
        "running",
        "getRunning",
        "()Z",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "storage",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "getStorage",
        "()Lcom/segment/analytics/kotlin/core/Storage;",
        "uploadChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "writeChannel",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "flush",
        "",
        "handleUploadException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "file",
        "put",
        "event",
        "registerShutdownHook",
        "schedule",
        "start",
        "stop",
        "stringifyBaseEvent",
        "payload",
        "unschedule",
        "upload",
        "Lkotlinx/coroutines/Job;",
        "write",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/platform/EventPipeline$Companion;

.field private static final FLUSH_EVENT:Lcom/segment/analytics/kotlin/core/ScreenEvent;

.field public static final FLUSH_POISON:Ljava/lang/String; = "#!flush"

.field public static final UPLOAD_SIG:Ljava/lang/String; = "#!upload"


# instance fields
.field private final analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private apiHost:Ljava/lang/String;

.field private final flushPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lcom/segment/analytics/kotlin/core/HTTPClient;

.field private final logTag:Ljava/lang/String;

.field private running:Z

.field private uploadChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private writeChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->Companion:Lcom/segment/analytics/kotlin/core/platform/EventPipeline$Companion;

    .line 47
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v2, "#!flush"

    invoke-direct {v0, v2, v2, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v0, v2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->setMessageId(Ljava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->FLUSH_EVENT:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Analytics;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushPolicies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiHost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 22
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->logTag:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->flushPolicies:Ljava/util/List;

    .line 25
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->apiHost:Ljava/lang/String;

    .line 32
    new-instance p2, Lcom/segment/analytics/kotlin/core/HTTPClient;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getRequestFactory()Lcom/segment/analytics/kotlin/core/RequestFactory;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/segment/analytics/kotlin/core/HTTPClient;-><init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;)V

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->httpClient:Lcom/segment/analytics/kotlin/core/HTTPClient;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->running:Z

    const p1, 0x7fffffff

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 54
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p4

    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    .line 55
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->uploadChannel:Lkotlinx/coroutines/channels/Channel;

    .line 57
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->registerShutdownHook()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 25
    const-string p5, "api.segment.io/v1"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getFLUSH_EVENT$cp()Lcom/segment/analytics/kotlin/core/ScreenEvent;
    .locals 1

    .line 20
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->FLUSH_EVENT:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    return-object v0
.end method

.method public static final synthetic access$getFlushPolicies$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->flushPolicies:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLogTag$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUploadChannel$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->uploadChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getWriteChannel$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$handleUploadException(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;Ljava/lang/Exception;Ljava/lang/String;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->handleUploadException(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final handleUploadException(Ljava/lang/Exception;Ljava/lang/String;)Z
    .locals 5

    .line 177
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/HTTPException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 178
    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->logTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " exception while uploading, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p2, p0, v2, v0, v2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V

    .line 179
    check-cast p1, Lcom/segment/analytics/kotlin/core/HTTPException;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/HTTPException;->is4xx()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/HTTPException;->getResponseCode()I

    move-result p0

    const/16 p1, 0x1ad

    if-eq p0, p1, :cond_0

    .line 181
    sget-object p0, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    .line 182
    const-string p1, "Payloads were rejected by server. Marked for removal."

    .line 183
    sget-object p2, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ERROR:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 181
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/SegmentLogKt;->segmentLog(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    return v1

    .line 187
    :cond_0
    sget-object p0, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    .line 188
    const-string p1, "Error while uploading payloads"

    .line 189
    sget-object p2, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ERROR:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 187
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/SegmentLogKt;->segmentLog(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    return v3

    .line 194
    :cond_1
    sget-object p0, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\n                    | Error uploading events from batch file\n                    | fileUrl=\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 197
    const-string v0, "\"\n                    | msg="

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 198
    const-string p2, "\n                "

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ERROR:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 194
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/SegmentLogKt;->segmentLog(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    return v3
.end method

.method private final registerShutdownHook()V
    .locals 2

    .line 208
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$registerShutdownHook$1;

    invoke-direct {v1, p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$registerShutdownHook$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)V

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method private final schedule()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->flushPolicies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;

    .line 166
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-interface {v1, v2}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;->schedule(Lcom/segment/analytics/kotlin/core/Analytics;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final unschedule()V
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->flushPolicies:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 226
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;

    .line 170
    invoke-interface {v0}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;->unschedule()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final upload()Lkotlinx/coroutines/Job;
    .locals 6

    .line 127
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getNetworkIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final write()Lkotlinx/coroutines/Job;
    .locals 6

    .line 103
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->FLUSH_EVENT:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getApiHost()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->apiHost:Ljava/lang/String;

    return-object p0
.end method

.method protected getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method protected getHttpClient()Lcom/segment/analytics/kotlin/core/HTTPClient;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->httpClient:Lcom/segment/analytics/kotlin/core/HTTPClient;

    return-object p0
.end method

.method protected getNetworkIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getNetworkIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final getRunning()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->running:Z

    return p0
.end method

.method protected getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method protected getStorage()Lcom/segment/analytics/kotlin/core/Storage;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object p0

    return-object p0
.end method

.method public final put(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setApiHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->apiHost:Ljava/lang/String;

    return-void
.end method

.method public final start()V
    .locals 4

    .line 69
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->running:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->running:Z

    .line 73
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 74
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    .line 75
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->uploadChannel:Lkotlinx/coroutines/channels/Channel;

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->schedule()V

    .line 79
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->write()Lkotlinx/coroutines/Job;

    .line 80
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->upload()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 84
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->running:Z

    .line 87
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->uploadChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->unschedule()V

    return-void
.end method

.method public stringifyBaseEvent(Lcom/segment/analytics/kotlin/core/BaseEvent;)Ljava/lang/String;
    .locals 4

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getEncodeDefaultsJson()Lkotlinx/serialization/json/Json;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lcom/segment/analytics/kotlin/core/BaseEvent;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 216
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 217
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 96
    const-string v3, "userId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const-string v3, "traits"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_3
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast p0, Lkotlinx/serialization/StringFormat;

    .line 223
    invoke-interface {p0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
