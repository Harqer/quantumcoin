.class public final Lcom/datadog/android/log/model/LogEvent;
.super Ljava/lang/Object;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Client;,
        Lcom/datadog/android/log/model/LogEvent$Companion;,
        Lcom/datadog/android/log/model/LogEvent$Dd;,
        Lcom/datadog/android/log/model/LogEvent$Device;,
        Lcom/datadog/android/log/model/LogEvent$Error;,
        Lcom/datadog/android/log/model/LogEvent$Logger;,
        Lcom/datadog/android/log/model/LogEvent$Network;,
        Lcom/datadog/android/log/model/LogEvent$SimCarrier;,
        Lcom/datadog/android/log/model/LogEvent$Status;,
        Lcom/datadog/android/log/model/LogEvent$Thread;,
        Lcom/datadog/android/log/model/LogEvent$Usr;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogEvent.kt\ncom/datadog/android/log/model/LogEvent\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,783:1\n215#2,2:784\n*S KotlinDebug\n*F\n+ 1 LogEvent.kt\ncom/datadog/android/log/model/LogEvent\n*L\n73#1:784,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 F2\u00020\u0001:\u000bEFGHIJKLMNOB\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0097\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020AH\u00d6\u0001J\u0006\u0010B\u001a\u00020CJ\t\u0010D\u001a\u00020\u0005H\u00d6\u0001R\u001f\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006P"
    }
    d2 = {
        "Lcom/datadog/android/log/model/LogEvent;",
        "",
        "status",
        "Lcom/datadog/android/log/model/LogEvent$Status;",
        "service",
        "",
        "message",
        "date",
        "logger",
        "Lcom/datadog/android/log/model/LogEvent$Logger;",
        "dd",
        "Lcom/datadog/android/log/model/LogEvent$Dd;",
        "usr",
        "Lcom/datadog/android/log/model/LogEvent$Usr;",
        "network",
        "Lcom/datadog/android/log/model/LogEvent$Network;",
        "error",
        "Lcom/datadog/android/log/model/LogEvent$Error;",
        "buildId",
        "ddtags",
        "additionalProperties",
        "",
        "(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getAdditionalProperties",
        "()Ljava/util/Map;",
        "getBuildId",
        "()Ljava/lang/String;",
        "getDate",
        "getDd",
        "()Lcom/datadog/android/log/model/LogEvent$Dd;",
        "getDdtags",
        "setDdtags",
        "(Ljava/lang/String;)V",
        "getError",
        "()Lcom/datadog/android/log/model/LogEvent$Error;",
        "getLogger",
        "()Lcom/datadog/android/log/model/LogEvent$Logger;",
        "getMessage",
        "setMessage",
        "getNetwork",
        "()Lcom/datadog/android/log/model/LogEvent$Network;",
        "getService",
        "getStatus",
        "()Lcom/datadog/android/log/model/LogEvent$Status;",
        "setStatus",
        "(Lcom/datadog/android/log/model/LogEvent$Status;)V",
        "getUsr",
        "()Lcom/datadog/android/log/model/LogEvent$Usr;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "toString",
        "Client",
        "Companion",
        "Dd",
        "Device",
        "Error",
        "Logger",
        "Network",
        "SimCarrier",
        "Status",
        "Thread",
        "Usr",
        "dd-sdk-android-logs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Companion;

.field private static final RESERVED_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final buildId:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final dd:Lcom/datadog/android/log/model/LogEvent$Dd;

.field private ddtags:Ljava/lang/String;

.field private final error:Lcom/datadog/android/log/model/LogEvent$Error;

.field private final logger:Lcom/datadog/android/log/model/LogEvent$Logger;

.field private message:Ljava/lang/String;

.field private final network:Lcom/datadog/android/log/model/LogEvent$Network;

.field private final service:Ljava/lang/String;

.field private status:Lcom/datadog/android/log/model/LogEvent$Status;

.field private final usr:Lcom/datadog/android/log/model/LogEvent$Usr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent;->Companion:Lcom/datadog/android/log/model/LogEvent$Companion;

    const/16 v0, 0xb

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "service"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 83
    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "logger"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_dd"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "usr"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "network"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "build_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ddtags"

    aput-object v2, v0, v1

    .line 82
    sput-object v0, Lcom/datadog/android/log/model/LogEvent;->RESERVED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/log/model/LogEvent$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/log/model/LogEvent$Logger;",
            "Lcom/datadog/android/log/model/LogEvent$Dd;",
            "Lcom/datadog/android/log/model/LogEvent$Usr;",
            "Lcom/datadog/android/log/model/LogEvent$Network;",
            "Lcom/datadog/android/log/model/LogEvent$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddtags"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 40
    iput-object p2, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    .line 44
    iput-object p6, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    .line 45
    iput-object p7, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    .line 46
    iput-object p8, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    .line 47
    iput-object p9, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    .line 48
    iput-object p10, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    .line 50
    iput-object p12, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x40

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_3

    move-object p10, v0

    :cond_3
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_4

    .line 50
    new-instance p12, Ljava/util/LinkedHashMap;

    invoke-direct {p12}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p12, Ljava/util/Map;

    .line 38
    :cond_4
    invoke-direct/range {p0 .. p12}, Lcom/datadog/android/log/model/LogEvent;-><init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getRESERVED_PROPERTIES$cp()[Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/datadog/android/log/model/LogEvent;->RESERVED_PROPERTIES:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/datadog/android/log/model/LogEvent;Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/datadog/android/log/model/LogEvent;->copy(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent;->Companion:Lcom/datadog/android/log/model/LogEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent;->Companion:Lcom/datadog/android/log/model/LogEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/datadog/android/log/model/LogEvent$Logger;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    return-object p0
.end method

.method public final component6()Lcom/datadog/android/log/model/LogEvent$Dd;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    return-object p0
.end method

.method public final component7()Lcom/datadog/android/log/model/LogEvent$Usr;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    return-object p0
.end method

.method public final component8()Lcom/datadog/android/log/model/LogEvent$Network;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    return-object p0
.end method

.method public final component9()Lcom/datadog/android/log/model/LogEvent$Error;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    return-object p0
.end method

.method public final copy(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/log/model/LogEvent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/log/model/LogEvent$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/log/model/LogEvent$Logger;",
            "Lcom/datadog/android/log/model/LogEvent$Dd;",
            "Lcom/datadog/android/log/model/LogEvent$Usr;",
            "Lcom/datadog/android/log/model/LogEvent$Network;",
            "Lcom/datadog/android/log/model/LogEvent$Error;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation

    const-string/jumbo p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "service"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "date"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logger"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dd"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ddtags"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "additionalProperties"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/log/model/LogEvent;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/log/model/LogEvent;-><init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/log/model/LogEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/model/LogEvent;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
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

    .line 50
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final getDd()Lcom/datadog/android/log/model/LogEvent$Dd;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    return-object p0
.end method

.method public final getDdtags()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Lcom/datadog/android/log/model/LogEvent$Error;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    return-object p0
.end method

.method public final getLogger()Lcom/datadog/android/log/model/LogEvent$Logger;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetwork()Lcom/datadog/android/log/model/LogEvent$Network;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    return-object p0
.end method

.method public final getService()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0
.end method

.method public final getUsr()Lcom/datadog/android/log/model/LogEvent$Usr;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-virtual {v0}, Lcom/datadog/android/log/model/LogEvent$Status;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Logger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Dd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Usr;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Network;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Error;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDdtags(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/datadog/android/log/model/LogEvent$Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    return-void
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 53
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Status;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 55
    const-string/jumbo v1, "service"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "message"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "date"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Logger;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "logger"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 59
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 60
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    if-eqz v1, :cond_0

    .line 61
    const-string/jumbo v2, "usr"

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    if-eqz v1, :cond_1

    .line 64
    const-string/jumbo v2, "network"

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Network;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    if-eqz v1, :cond_2

    .line 67
    const-string v2, "error"

    invoke-virtual {v1}, Lcom/datadog/android/log/model/LogEvent$Error;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 70
    const-string v2, "build_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    const-string v1, "ddtags"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    .line 784
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 74
    sget-object v3, Lcom/datadog/android/log/model/LogEvent;->RESERVED_PROPERTIES:[Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 75
    sget-object v3, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-virtual {v3, v1}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 78
    :cond_5
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent;->status:Lcom/datadog/android/log/model/LogEvent$Status;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent;->service:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/log/model/LogEvent;->date:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/log/model/LogEvent;->logger:Lcom/datadog/android/log/model/LogEvent$Logger;

    iget-object v5, p0, Lcom/datadog/android/log/model/LogEvent;->dd:Lcom/datadog/android/log/model/LogEvent$Dd;

    iget-object v6, p0, Lcom/datadog/android/log/model/LogEvent;->usr:Lcom/datadog/android/log/model/LogEvent$Usr;

    iget-object v7, p0, Lcom/datadog/android/log/model/LogEvent;->network:Lcom/datadog/android/log/model/LogEvent$Network;

    iget-object v8, p0, Lcom/datadog/android/log/model/LogEvent;->error:Lcom/datadog/android/log/model/LogEvent$Error;

    iget-object v9, p0, Lcom/datadog/android/log/model/LogEvent;->buildId:Ljava/lang/String;

    iget-object v10, p0, Lcom/datadog/android/log/model/LogEvent;->ddtags:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent;->additionalProperties:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "LogEvent(status="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", service="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ddtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
