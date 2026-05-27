.class public final Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;
.super Ljava/lang/Object;
.source "RotatingDnsResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0013\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;",
        "",
        "hostname",
        "",
        "addresses",
        "",
        "Ljava/net/InetAddress;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getAddresses",
        "()Ljava/util/List;",
        "getHostname",
        "()Ljava/lang/String;",
        "resolutionTimestamp",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "getAge",
        "Lkotlin/time/Duration;",
        "getAge-UwyO8pc",
        "()J",
        "hashCode",
        "",
        "rotate",
        "",
        "toString",
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


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final hostname:Ljava/lang/String;

.field private final resolutionTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->resolutionTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;"
        }
    .end annotation

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "addresses"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    iget-object p1, p1, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    return-object p0
.end method

.method public final getAge-UwyO8pc()J
    .locals 4

    .line 27
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->resolutionTimestamp:J

    sub-long/2addr v0, v2

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final rotate()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->hostname:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->addresses:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResolvedHost(hostname="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addresses="

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
