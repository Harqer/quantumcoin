.class public final Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;
.super Ljava/lang/Object;
.source "RotatingDnsResolver.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;,
        Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;",
        "Lokhttp3/Dns;",
        "delegate",
        "ttl",
        "Lkotlin/time/Duration;",
        "(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "knownHosts",
        "",
        "",
        "Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;",
        "J",
        "isValid",
        "",
        "knownHost",
        "lookup",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "safeCopy",
        "list",
        "Companion",
        "ResolvedHost",
        "dd-sdk-android-core_release"
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
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;

.field private static final TTL_30_MIN:J


# instance fields
.field private final delegate:Lokhttp3/Dns;

.field private final knownHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;",
            ">;"
        }
    .end annotation
.end field

.field private final ttl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->Companion:Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;

    .line 75
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->TTL_30_MIN:J

    return-void
.end method

.method private constructor <init>(Lokhttp3/Dns;J)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->delegate:Lokhttp3/Dns;

    .line 17
    iput-wide p2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->ttl:J

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->knownHosts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 17
    sget-wide p2, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->TTL_30_MIN:J

    :cond_1
    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;-><init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;-><init>(Lokhttp3/Dns;J)V

    return-void
.end method

.method public static final synthetic access$getTTL_30_MIN$cp()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->TTL_30_MIN:J

    return-wide v0
.end method

.method private final isValid(Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;)Z
    .locals 4

    .line 69
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->getAge-UwyO8pc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->ttl:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    if-gez p0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->getAddresses()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final safeCopy(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->knownHosts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->isValid(Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->rotate()V

    .line 49
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->safeCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->delegate:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->knownHosts:Ljava/util/Map;

    new-instance v2, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->safeCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
