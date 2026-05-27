.class final synthetic Lkotlinx/datetime/DayOfWeekKt__DayOfWeekKt;
.super Ljava/lang/Object;
.source "DayOfWeek.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayOfWeek.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayOfWeek.kt\nkotlinx/datetime/DayOfWeekKt__DayOfWeekKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "isoDayNumber",
        "",
        "Lkotlinx/datetime/DayOfWeek;",
        "getIsoDayNumber",
        "(Lkotlinx/datetime/DayOfWeek;)I",
        "DayOfWeek",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/DayOfWeekKt"
.end annotation


# direct methods
.method public static final DayOfWeek(I)Lkotlinx/datetime/DayOfWeek;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0x8

    if-ge p0, v1, :cond_0

    .line 46
    invoke-static {}, Lkotlinx/datetime/DayOfWeek;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    sub-int/2addr p0, v0

    invoke-interface {v1, p0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/DayOfWeek;

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected ISO day-of-week number in 1..7, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getIsoDayNumber(Lkotlinx/datetime/DayOfWeek;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lkotlinx/datetime/DayOfWeek;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
