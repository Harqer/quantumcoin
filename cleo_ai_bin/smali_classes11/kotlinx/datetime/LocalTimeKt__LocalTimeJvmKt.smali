.class final synthetic Lkotlinx/datetime/LocalTimeKt__LocalTimeJvmKt;
.super Ljava/lang/Object;
.source "LocalTimeJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0007\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "atDate",
        "Lkotlinx/datetime/LocalDateTime;",
        "Lkotlinx/datetime/LocalTime;",
        "year",
        "",
        "month",
        "Ljava/time/Month;",
        "dayOfMonth",
        "fakeArgument",
        "",
        "(Lkotlinx/datetime/LocalTime;ILjava/time/Month;ILkotlin/Unit;)Lkotlinx/datetime/LocalDateTime;",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/LocalTimeKt"
.end annotation


# direct methods
.method public static final atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;I)Lkotlinx/datetime/LocalDateTime;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use kotlinx.datetime.Month"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "atDate(year, month.toKotlinMonth(), dayOfMonth)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p2}, Lkotlinx/datetime/ConvertersKt;->toKotlinMonth(Ljava/time/Month;)Lkotlinx/datetime/Month;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;ILkotlinx/datetime/Month;I)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;ILkotlin/Unit;)Lkotlinx/datetime/LocalDateTime;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that accepts a \'month\' and a \'day\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.atDate(year = year, month = month.toKotlinMonth(), day = dayOfMonth)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fakeArgument"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lkotlinx/datetime/LocalDateTime;

    invoke-static {p2}, Lkotlinx/datetime/ConvertersKt;->toKotlinMonth(Ljava/time/Month;)Lkotlinx/datetime/Month;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v5

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getMinute()I

    move-result v6

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v7

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v8

    move v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/LocalDateTime;-><init>(ILkotlinx/datetime/Month;IIIII)V

    return-object v1
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;ILjava/time/Month;IILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 105
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;I)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;ILjava/time/Month;ILkotlin/Unit;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 120
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;ILkotlin/Unit;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
