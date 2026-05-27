.class final synthetic Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeJvmKt;
.super Ljava/lang/Object;
.source "LocalDateTimeJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "LocalDateTime",
        "Lkotlinx/datetime/LocalDateTime;",
        "year",
        "",
        "month",
        "Ljava/time/Month;",
        "dayOfMonth",
        "hour",
        "minute",
        "second",
        "nanosecond",
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
.method public static final LocalDateTime(ILjava/time/Month;IIIII)Lkotlinx/datetime/LocalDateTime;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the constructor that accepts a \'day\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDateTime(year = year, month = month.toKotlinMonth(), day = dayOfMonth, hour = hour, minute = minute, second = second, nanosecond = nanosecond)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lkotlinx/datetime/LocalDateTime;

    .line 145
    invoke-static {p1}, Lkotlinx/datetime/ConvertersKt;->toKotlinMonth(Ljava/time/Month;)Lkotlinx/datetime/Month;

    move-result-object v3

    move v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 144
    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/LocalDateTime;-><init>(ILkotlinx/datetime/Month;IIIII)V

    return-object v1
.end method

.method public static synthetic LocalDateTime$default(ILjava/time/Month;IIIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    and-int/lit8 p8, p7, 0x20

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    move p6, v0

    .line 129
    :cond_1
    invoke-static/range {p0 .. p6}, Lkotlinx/datetime/LocalDateTimeKt;->LocalDateTime(ILjava/time/Month;IIIII)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
