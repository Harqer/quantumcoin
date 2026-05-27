.class public final Lcom/cleo/sessionrecording/SessionRecordingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SessionRecordingModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleo/sessionrecording/SessionRecordingModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionRecordingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionRecordingModule.kt\ncom/cleo/sessionrecording/SessionRecordingModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n1#2:276\n216#3,2:277\n1869#4,2:279\n1869#4,2:281\n*S KotlinDebug\n*F\n+ 1 SessionRecordingModule.kt\ncom/cleo/sessionrecording/SessionRecordingModule\n*L\n114#1:277,2\n216#1:279,2\n244#1:281,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0007J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0007J\u0018\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0007J\u0010\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001eH\u0007J\u0010\u0010/\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u00100\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0018\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0018\u00103\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u00104\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/cleo/sessionrecording/SessionRecordingModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "frameStorage",
        "Lcom/cleo/sessionrecording/FrameStorage;",
        "frameCapturer",
        "Lcom/cleo/sessionrecording/FrameCapturer;",
        "metadata",
        "",
        "",
        "screenTimeline",
        "",
        "Lcom/cleo/sessionrecording/ScreenTimelineEntry;",
        "networkTimeline",
        "Lcom/cleo/sessionrecording/NetworkTimelineEntry;",
        "currentSessionId",
        "sessionStartTime",
        "",
        "Ljava/lang/Long;",
        "baseUrl",
        "authToken",
        "bearerToken",
        "csrfToken",
        "getName",
        "startRecording",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "stopRecording",
        "configure",
        "setMetadata",
        "key",
        "value",
        "setPaused",
        "paused",
        "",
        "recordScreenChange",
        "screen",
        "timestampMs",
        "",
        "recordNetworkRequest",
        "entry",
        "getSessionId",
        "isRecording",
        "getFrameFiles",
        "sessionId",
        "deleteSession",
        "getPendingSessions",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/cleo/sessionrecording/SessionRecordingModule$Companion;

.field private static final DEFAULT_FPS:I = 0x2

.field private static final NETWORK_TIMELINE_MAX_ENTRIES:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "SessionRecording"


# instance fields
.field private authToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private bearerToken:Ljava/lang/String;

.field private csrfToken:Ljava/lang/String;

.field private currentSessionId:Ljava/lang/String;

.field private final frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

.field private final frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cleo/sessionrecording/NetworkTimelineEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cleo/sessionrecording/ScreenTimelineEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sessionStartTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cleo/sessionrecording/SessionRecordingModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cleo/sessionrecording/SessionRecordingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->Companion:Lcom/cleo/sessionrecording/SessionRecordingModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 7

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 16
    new-instance v2, Lcom/cleo/sessionrecording/FrameStorage;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v2, p1}, Lcom/cleo/sessionrecording/FrameStorage;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    .line 17
    new-instance v1, Lcom/cleo/sessionrecording/FrameCapturer;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/cleo/sessionrecording/FrameCapturer;-><init>(Lcom/cleo/sessionrecording/FrameStorage;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->metadata:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->screenTimeline:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->networkTimeline:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "baseUrl"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->baseUrl:Ljava/lang/String;

    .line 130
    :cond_0
    const-string v0, "authToken"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->authToken:Ljava/lang/String;

    .line 131
    :cond_1
    const-string v0, "bearerToken"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->bearerToken:Ljava/lang/String;

    .line 132
    :cond_2
    const-string v0, "csrfToken"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->csrfToken:Ljava/lang/String;

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->baseUrl:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->bearerToken:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->authToken:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->csrfToken:Ljava/lang/String;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "configure: baseUrl="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bearerToken="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " authToken="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " csrfToken="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SessionRecording"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final deleteSession(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    :try_start_0
    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    invoke-virtual {p0, p1}, Lcom/cleo/sessionrecording/FrameStorage;->deleteSession(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 233
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "DELETE_FAILED"

    invoke-interface {p2, v0, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getFrameFiles(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :try_start_0
    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    invoke-virtual {p0, p1}, Lcom/cleo/sessionrecording/FrameStorage;->getFrameFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 215
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    const-string v0, "createArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast p0, Ljava/lang/Iterable;

    .line 279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 217
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 218
    const-string/jumbo v2, "path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v2, "timestamp"

    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v2, "sizeBytes"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 217
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "GET_FRAMES_FAILED"

    invoke-interface {p2, v0, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 28
    const-string p0, "SessionRecording"

    return-object p0
.end method

.method public final getPendingSessions(Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/FrameStorage;->getAllSessionIds()Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const-string v2, "createArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 245
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 246
    const-string/jumbo v4, "sessionId"

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v4, "frameCount"

    iget-object v5, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    invoke-virtual {v5, v2}, Lcom/cleo/sessionrecording/FrameStorage;->getFrameCount(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string/jumbo v4, "sizeBytes"

    iget-object v5, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    invoke-virtual {v5, v2}, Lcom/cleo/sessionrecording/FrameStorage;->getSessionSizeBytes(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 245
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "GET_PENDING_FAILED"

    invoke-interface {p1, v1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getSessionId(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->currentSessionId:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final isRecording(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-virtual {p0}, Lcom/cleo/sessionrecording/FrameCapturer;->getCapturing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final recordNetworkRequest(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sentry_event_id"

    const-string v3, "error"

    const-string v4, "at"

    const-string v5, "duration_ms"

    const-string/jumbo v6, "status"

    const-string v7, "entry"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v7, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-virtual {v7}, Lcom/cleo/sessionrecording/FrameCapturer;->getCapturing()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 172
    :cond_0
    iget-object v7, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->networkTimeline:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x1f4

    if-lt v7, v8, :cond_1

    goto/16 :goto_3

    .line 175
    :cond_1
    :try_start_0
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v10, v7

    .line 176
    const-string v4, "method"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "GET"

    :cond_2
    move-object v12, v4

    .line 177
    const-string/jumbo v4, "path"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 178
    :cond_3
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto :goto_0

    :cond_4
    move-object v14, v7

    .line 179
    :goto_0
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 180
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v15, v4

    goto :goto_1

    :cond_5
    move-object v15, v7

    .line 182
    :goto_1
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_6
    move-object/from16 v16, v7

    .line 183
    :goto_2
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    move-object/from16 v17, v7

    .line 185
    iget-object v0, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->networkTimeline:Ljava/util/List;

    .line 186
    new-instance v9, Lcom/cleo/sessionrecording/NetworkTimelineEntry;

    invoke-direct/range {v9 .. v17}, Lcom/cleo/sessionrecording/NetworkTimelineEntry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "recordNetworkRequest: bad entry, ignoring"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "SessionRecording"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final recordScreenChange(Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/FrameCapturer;->getCapturing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->screenTimeline:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleo/sessionrecording/ScreenTimelineEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/ScreenTimelineEntry;->getScreen()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->screenTimeline:Ljava/util/List;

    new-instance v1, Lcom/cleo/sessionrecording/ScreenTimelineEntry;

    double-to-long p2, p2

    invoke-direct {v1, p1, p2, p3}, Lcom/cleo/sessionrecording/ScreenTimelineEntry;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->screenTimeline:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordScreenChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " @ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (total="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SessionRecording"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->metadata:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-virtual {p0, p1}, Lcom/cleo/sessionrecording/FrameCapturer;->setPaused(Z)V

    return-void
.end method

.method public final startRecording(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "fps"

    const-string v1, "Recording started: session="

    const-string v2, "config"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "promise"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/cleo/sessionrecording/SessionRecordingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 35
    const-string p0, "NO_ACTIVITY"

    const-string p1, "No current activity available"

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-virtual {v3}, Lcom/cleo/sessionrecording/FrameCapturer;->getCapturing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    const-string p0, "ALREADY_RECORDING"

    const-string p1, "A recording session is already in progress"

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 47
    :goto_0
    iput-object v3, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->currentSessionId:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->sessionStartTime:Ljava/lang/Long;

    .line 49
    iget-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    iget-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->screenTimeline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->networkTimeline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-virtual {p0, v2, v3, p1}, Lcom/cleo/sessionrecording/FrameCapturer;->start(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 56
    const-string/jumbo v0, "sessionId"

    invoke-interface {p0, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 60
    const-string p0, "SessionRecording"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start recording: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "START_FAILED"

    invoke-interface {p2, v0, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final stopRecording(Lcom/facebook/react/bridge/Promise;)V
    .locals 29
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, " frames="

    const-string/jumbo v3, "stopRecording: enqueueing upload for session="

    const-string/jumbo v4, "stopRecording: baseUrl="

    const-string/jumbo v5, "stopRecording: metadata keys="

    const-string/jumbo v6, "stopRecording: captured session="

    const-string/jumbo v7, "promise"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v7, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->currentSessionId:Ljava/lang/String;

    iget-object v8, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-virtual {v8}, Lcom/cleo/sessionrecording/FrameCapturer;->getCapturing()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "stopRecording called: currentSession="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " isCapturing="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SessionRecording"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :try_start_0
    iget-object v7, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->frameCapturer:Lcom/cleo/sessionrecording/FrameCapturer;

    invoke-virtual {v7}, Lcom/cleo/sessionrecording/FrameCapturer;->stop()Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;

    move-result-object v7

    if-nez v7, :cond_0

    .line 72
    const-string/jumbo v0, "stopRecording: no active recording session"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string v0, "NOT_RECORDING"

    const-string v2, "No recording session in progress"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    iget-object v9, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->sessionStartTime:Ljava/lang/Long;

    if-eqz v9, :cond_1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    :goto_0
    long-to-double v9, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double v13, v9, v13

    .line 78
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v13

    .line 80
    invoke-virtual {v7}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getSessionId()Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual {v7}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getFrameCount()I

    move-result v15

    move-wide/from16 v26, v9

    invoke-virtual {v7}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getTotalSizeBytes()J

    move-result-wide v9

    move-object/from16 v28, v7

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sizeBytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " durationMs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " durationSeconds="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v6, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->metadata:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Iterable;

    const/16 v21, 0x3f

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v5, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->baseUrl:Ljava/lang/String;

    .line 86
    iget-object v6, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->bearerToken:Ljava/lang/String;

    .line 87
    iget-object v7, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->authToken:Ljava/lang/String;

    .line 88
    iget-object v9, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->csrfToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v10, " cookie="

    const-string v14, " bearer="

    const/16 v16, 0x0

    if-eqz v5, :cond_6

    if-nez v6, :cond_2

    if-eqz v7, :cond_6

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual/range {v28 .. v28}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    move/from16 v15, v16

    :goto_1
    move-object/from16 v19, v6

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move/from16 v6, v16

    :goto_2
    move-object/from16 v20, v7

    if-eqz v9, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move/from16 v7, v16

    :goto_3
    move-object/from16 v21, v9

    iget-object v9, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->screenTimeline:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v22, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " baseUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " csrfPresent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " screens="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object v15, Lcom/cleo/sessionrecording/SessionUploadWorker;->Companion:Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;

    .line 92
    invoke-virtual {v0}, Lcom/cleo/sessionrecording/SessionRecordingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    const-string v4, "getReactApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Landroid/content/Context;

    .line 93
    invoke-virtual/range {v28 .. v28}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getSessionId()Ljava/lang/String;

    move-result-object v17

    .line 99
    iget-object v3, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->metadata:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v23

    .line 100
    iget-object v3, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->screenTimeline:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    .line 101
    iget-object v3, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->networkTimeline:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v18, v5

    .line 91
    invoke-virtual/range {v15 .. v25}, Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 103
    const-string/jumbo v3, "stopRecording: upload enqueued successfully"

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_6
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    if-eqz v18, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move/from16 v3, v16

    :goto_4
    if-eqz v19, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v16

    :goto_5
    if-eqz v20, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    move/from16 v15, v16

    .line 105
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2014 skipping upload enqueue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 109
    const-string/jumbo v4, "sessionId"

    invoke-virtual/range {v28 .. v28}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v4, "frameCount"

    invoke-virtual/range {v28 .. v28}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getFrameCount()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string/jumbo v4, "totalSizeBytes"

    invoke-virtual/range {v28 .. v28}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getTotalSizeBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 112
    const-string v4, "durationMs"

    move-wide/from16 v5, v26

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 113
    const-string v4, "metadata"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 114
    iget-object v0, v0, Lcom/cleo/sessionrecording/SessionRecordingModule;->metadata:Ljava/util/Map;

    .line 277
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 114
    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 115
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 108
    const-string v0, "apply(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 119
    invoke-virtual/range {v28 .. v28}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual/range {v28 .. v28}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;->getFrameCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopRecording: done session="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopRecording: exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v8, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to stop recording: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STOP_FAILED"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
