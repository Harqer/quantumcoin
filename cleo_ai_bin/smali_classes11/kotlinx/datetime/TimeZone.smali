.class public Lkotlinx/datetime/TimeZone;
.super Ljava/lang/Object;
.source "TimeZoneJvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/TimeZone$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u000c\u001a\u00020\r*\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/datetime/TimeZone;",
        "",
        "zoneId",
        "Ljava/time/ZoneId;",
        "<init>",
        "(Ljava/time/ZoneId;)V",
        "getZoneId$kotlinx_datetime",
        "()Ljava/time/ZoneId;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "toLocalDateTime",
        "Lkotlinx/datetime/LocalDateTime;",
        "Lkotlin/time/Instant;",
        "toInstant",
        "youShallNotPass",
        "Lkotlinx/datetime/OverloadMarker;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/TimeZoneSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/TimeZone$Companion;

.field private static final UTC:Lkotlinx/datetime/FixedOffsetTimeZone;


# instance fields
.field private final zoneId:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/datetime/TimeZone$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/TimeZone$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    .line 41
    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    sget-object v1, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset$Companion;->getZERO()Lkotlinx/datetime/UtcOffset;

    move-result-object v1

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;Ljava/time/ZoneId;)V

    sput-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 1

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    return-void
.end method

.method public static final synthetic access$getUTC$cp()Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 1

    .line 20
    sget-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    return-object v0
.end method

.method public static synthetic toInstant$default(Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 109
    sget-object p2, Lkotlinx/datetime/OverloadMarker;->Companion:Lkotlinx/datetime/OverloadMarker$Companion;

    invoke-virtual {p2}, Lkotlinx/datetime/OverloadMarker$Companion;->getINSTANCE$kotlinx_datetime()Lkotlinx/datetime/OverloadMarker;

    move-result-object p2

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/TimeZone;->toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toInstant"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 32
    instance-of v0, p1, Lkotlinx/datetime/TimeZone;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    check-cast p1, Lkotlinx/datetime/TimeZone;

    iget-object p1, p1, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object p0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getZoneId$kotlinx_datetime()Ljava/time/ZoneId;
    .locals 0

    .line 21
    iget-object p0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 34
    iget-object p0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {p0}, Ljava/time/ZoneId;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youShallNotPass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 29
    invoke-static {p1, p0, p2, v0, p2}, Lkotlinx/datetime/TimeZoneKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final toLocalDateTime(Lkotlin/time/Instant;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p0}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object p0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {p0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
