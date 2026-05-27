.class final synthetic Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeKt;
.super Ljava/lang/Object;
.source "LocalDateTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007\u001a\u0018\u0010\u000c\u001a\u00020\r*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\rH\u0007\u001a\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "LocalDateTime",
        "Lkotlinx/datetime/LocalDateTime;",
        "year",
        "",
        "monthNumber",
        "dayOfMonth",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "month",
        "Lkotlinx/datetime/Month;",
        "format",
        "",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "toLocalDateTime",
        "getIsoDateTimeFormat",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/LocalDateTimeKt"
.end annotation


# direct methods
.method public static final LocalDateTime(IIIIIII)Lkotlinx/datetime/LocalDateTime;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the constructor that accepts a \'month\' and a \'day\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDateTime(year = year, month = monthNumber, day = dayOfMonth, hour = hour, minute = minute, second = second, nanosecond = nanosecond)"
            imports = {}
        .end subannotation
    .end annotation

    .line 410
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static final LocalDateTime(ILkotlinx/datetime/Month;IIIII)Lkotlinx/datetime/LocalDateTime;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the constructor that accepts a \'day\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDateTime(year = year, month = month, day = dayOfMonth, hour = hour, minute = minute, second = second, nanosecond = nanosecond)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v1, Lkotlinx/datetime/LocalDateTime;

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/LocalDateTime;-><init>(ILkotlinx/datetime/Month;IIIII)V

    return-object v1
.end method

.method public static synthetic LocalDateTime$default(IIIIIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    and-int/lit8 p8, p7, 0x20

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    move p6, v0

    .line 395
    :cond_1
    invoke-static/range {p0 .. p6}, Lkotlinx/datetime/LocalDateTimeKt;->LocalDateTime(IIIIIII)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LocalDateTime$default(ILkotlinx/datetime/Month;IIIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    and-int/lit8 p8, p7, 0x20

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    move p6, v0

    .line 418
    :cond_1
    invoke-static/range {p0 .. p6}, Lkotlinx/datetime/LocalDateTimeKt;->LocalDateTime(ILkotlinx/datetime/Month;IIIII)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final format(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/LocalDateTime;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getIsoDateTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;"
        }
    .end annotation

    .line 455
    sget-object v0, Lkotlinx/datetime/LocalDateTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalDateTime$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final toLocalDateTime(Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDateTime.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    sget-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlinx/datetime/LocalDateTime$Companion;->parse$default(Lkotlinx/datetime/LocalDateTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
