.class public final Lkotlinx/datetime/TimeZone$Companion;
.super Ljava/lang/Object;
.source "TimeZoneJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/TimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/TimeZone$Companion;",
        "",
        "<init>",
        "()V",
        "currentSystemDefault",
        "Lkotlinx/datetime/TimeZone;",
        "UTC",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "getUTC",
        "()Lkotlinx/datetime/FixedOffsetTimeZone;",
        "of",
        "zoneId",
        "",
        "ofZone",
        "Ljava/time/ZoneId;",
        "ofZone$kotlinx_datetime",
        "availableZoneIds",
        "",
        "getAvailableZoneIds",
        "()Ljava/util/Set;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/TimeZone$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentSystemDefault()Lkotlinx/datetime/TimeZone;
    .locals 2

    .line 39
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    const-string v1, "systemDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/datetime/TimeZone$Companion;->ofZone$kotlinx_datetime(Ljava/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final getAvailableZoneIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {}, Ljava/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object p0

    const-string v0, "getAvailableZoneIds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUTC()Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 0

    .line 40
    invoke-static {}, Lkotlinx/datetime/TimeZone;->access$getUTC$cp()Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;
    .locals 1

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    const-string v0, "z"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Z"

    :cond_0
    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/datetime/TimeZone$Companion;->ofZone$kotlinx_datetime(Ljava/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    instance-of p1, p0, Ljava/time/DateTimeException;

    if-eqz p1, :cond_1

    new-instance p1, Lkotlinx/datetime/IllegalTimeZoneException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 47
    :cond_1
    throw p0
.end method

.method public final ofZone$kotlinx_datetime(Ljava/time/ZoneId;)Lkotlinx/datetime/TimeZone;
    .locals 3

    const-string p0, "zoneId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of p0, p1, Ljava/time/ZoneOffset;

    if-eqz p0, :cond_0

    .line 52
    new-instance p0, Lkotlinx/datetime/FixedOffsetTimeZone;

    new-instance v0, Lkotlinx/datetime/UtcOffset;

    check-cast p1, Ljava/time/ZoneOffset;

    invoke-direct {v0, p1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;)V

    check-cast p0, Lkotlinx/datetime/TimeZone;

    return-object p0

    .line 53
    :cond_0
    invoke-static {p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->access$isFixedOffset(Ljava/time/ZoneId;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    new-instance p0, Lkotlinx/datetime/FixedOffsetTimeZone;

    new-instance v0, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p1}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.time.ZoneOffset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;Ljava/time/ZoneId;)V

    check-cast p0, Lkotlinx/datetime/TimeZone;

    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lkotlinx/datetime/TimeZone;

    invoke-direct {p0, p1}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/TimeZone;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object p0, Lkotlinx/datetime/serializers/TimeZoneSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeZoneSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
