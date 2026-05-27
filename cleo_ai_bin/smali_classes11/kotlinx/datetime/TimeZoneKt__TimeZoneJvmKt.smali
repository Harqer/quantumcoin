.class final synthetic Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;
.super Ljava/lang/Object;
.source "TimeZoneJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeZoneJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeZoneJvm.kt\nkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u000e\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u001a\u001c\u0010\u000e\u001a\u00020\t*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u001a\u001c\u0010\u0011\u001a\u00020\t*\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "isFixedOffset",
        "",
        "Ljava/time/ZoneId;",
        "isFixedOffset$TimeZoneKt__TimeZoneJvmKt",
        "(Ljava/time/ZoneId;)Z",
        "offsetAt",
        "Lkotlinx/datetime/UtcOffset;",
        "Lkotlinx/datetime/TimeZone;",
        "instant",
        "Lkotlin/time/Instant;",
        "toLocalDateTime",
        "Lkotlinx/datetime/LocalDateTime;",
        "timeZone",
        "offset",
        "toInstant",
        "youShallNotPass",
        "Lkotlinx/datetime/OverloadMarker;",
        "atStartOfDayIn",
        "Lkotlinx/datetime/LocalDate;",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/TimeZoneKt"
.end annotation


# direct methods
.method public static final synthetic access$isFixedOffset(Ljava/time/ZoneId;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->isFixedOffset$TimeZoneKt__TimeZoneJvmKt(Ljava/time/ZoneId;)Z

    move-result p0

    return p0
.end method

.method public static final atStartOfDayIn(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youShallNotPass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    const-string p1, "toInstant(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toKotlinInstant(Ljava/time/Instant;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 109
    sget-object p2, Lkotlinx/datetime/OverloadMarker;->Companion:Lkotlinx/datetime/OverloadMarker$Companion;

    invoke-virtual {p2}, Lkotlinx/datetime/OverloadMarker$Companion;->getINSTANCE$kotlinx_datetime()Lkotlinx/datetime/OverloadMarker;

    move-result-object p2

    .line 106
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/TimeZoneKt;->atStartOfDayIn(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private static final isFixedOffset$TimeZoneKt__TimeZoneJvmKt(Ljava/time/ZoneId;)Z
    .locals 0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final offsetAt(Lkotlinx/datetime/TimeZone;Lkotlin/time/Instant;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    invoke-static {p1}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toJavaInstant(Lkotlin/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/UtcOffset;

    invoke-direct {p1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    return-object p1
.end method

.method public static final toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youShallNotPass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getValue$kotlinx_datetime()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    const-string p1, "toInstant(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toKotlinInstant(Ljava/time/Instant;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youShallNotPass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getValue$kotlinx_datetime()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p0

    const-string p1, "toInstant(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toKotlinInstant(Ljava/time/Instant;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 109
    sget-object p2, Lkotlinx/datetime/OverloadMarker;->Companion:Lkotlinx/datetime/OverloadMarker$Companion;

    invoke-virtual {p2}, Lkotlinx/datetime/OverloadMarker$Companion;->getINSTANCE$kotlinx_datetime()Lkotlinx/datetime/OverloadMarker;

    move-result-object p2

    .line 98
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/TimeZoneKt;->toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 109
    sget-object p2, Lkotlinx/datetime/OverloadMarker;->Companion:Lkotlinx/datetime/OverloadMarker$Companion;

    invoke-virtual {p2}, Lkotlinx/datetime/OverloadMarker$Companion;->getINSTANCE$kotlinx_datetime()Lkotlinx/datetime/OverloadMarker;

    move-result-object p2

    .line 102
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/TimeZoneKt;->toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-static {p0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toJavaInstant(Lkotlin/time/Instant;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-static {p0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toJavaInstant(Lkotlin/time/Instant;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Ljava/time/ZoneOffset;

    move-result-object p1

    check-cast p1, Ljava/time/ZoneId;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
