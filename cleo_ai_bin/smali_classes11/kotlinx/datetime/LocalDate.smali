.class public final Lkotlinx/datetime/LocalDate;
.super Ljava/lang/Object;
.source "LocalDate.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalDate$Companion;,
        Lkotlinx/datetime/LocalDate$Formats;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u00029:B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u000c\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\rB!\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u0008\u0010\u0019\u001a\u00020\u000eH\u0001J\u0008\u0010 \u001a\u00020\"H\u0001J\u0011\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0000H\u0086\u0002J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0011\u00100\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0000H\u0096\u0002J\u0006\u00101\u001a\u000202J\r\u00103\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u00081J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020,H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\t\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate;",
        "",
        "Ljava/io/Serializable;",
        "value",
        "Ljava/time/LocalDate;",
        "<init>",
        "(Ljava/time/LocalDate;)V",
        "year",
        "",
        "month",
        "day",
        "(III)V",
        "Lkotlinx/datetime/Month;",
        "(ILkotlinx/datetime/Month;I)V",
        "Ljava/time/Month;",
        "dayOfMonth",
        "(ILjava/time/Month;I)V",
        "getValue$kotlinx_datetime",
        "()Ljava/time/LocalDate;",
        "getYear",
        "()I",
        "monthNumber",
        "getMonthNumber$annotations",
        "()V",
        "getMonthNumber",
        "getMonth",
        "()Lkotlinx/datetime/Month;",
        "getDayOfMonth$annotations",
        "getDayOfMonth",
        "getDay",
        "dayOfWeek",
        "Lkotlinx/datetime/DayOfWeek;",
        "getDayOfWeek",
        "()Lkotlinx/datetime/DayOfWeek;",
        "Ljava/time/DayOfWeek;",
        "dayOfYear",
        "getDayOfYear",
        "rangeTo",
        "Lkotlinx/datetime/LocalDateRange;",
        "that",
        "rangeUntil",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "compareTo",
        "toEpochDays",
        "",
        "toEpochDaysJvm",
        "readObject",
        "",
        "ois",
        "Ljava/io/ObjectInputStream;",
        "writeReplace",
        "Companion",
        "Formats",
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
    with = Lkotlinx/datetime/serializers/LocalDateSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalDate$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalDate;

.field private static final MIN:Lkotlinx/datetime/LocalDate;

.field private static final serialVersionUID:J


# instance fields
.field private final value:Ljava/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/LocalDate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    .line 40
    new-instance v0, Lkotlinx/datetime/LocalDate;

    sget-object v1, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    const-string v2, "MIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    sput-object v0, Lkotlinx/datetime/LocalDate;->MIN:Lkotlinx/datetime/LocalDate;

    .line 41
    new-instance v0, Lkotlinx/datetime/LocalDate;

    sget-object v1, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    const-string v2, "MAX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    sput-object v0, Lkotlinx/datetime/LocalDate;->MAX:Lkotlinx/datetime/LocalDate;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 69
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-void

    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(ILjava/time/Month;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use kotlinx.datetime.Month"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDate(year, month.toKotlinMonth(), dayOfMonth)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p2}, Lkotlinx/datetime/ConvertersKt;->toKotlinMonth(Ljava/time/Month;)Lkotlinx/datetime/Month;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/LocalDate;-><init>(ILkotlinx/datetime/Month;I)V

    return-void
.end method

.method public constructor <init>(ILkotlinx/datetime/Month;I)V
    .locals 1

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalDate;
    .locals 1

    .line 20
    sget-object v0, Lkotlinx/datetime/LocalDate;->MAX:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalDate;
    .locals 1

    .line 20
    sget-object v0, Lkotlinx/datetime/LocalDate;->MIN:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public static synthetic getDayOfMonth$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the \'day\' property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.day"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getMonthNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the \'month\' property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.month.number"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 115
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "kotlinx.datetime.LocalDate must be deserialized via kotlinx.datetime.Ser"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 117
    new-instance v0, Lkotlinx/datetime/Ser;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/Ser;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    check-cast p1, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 100
    instance-of v0, p1, Lkotlinx/datetime/LocalDate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    check-cast p1, Lkotlinx/datetime/LocalDate;

    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

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

.method public final getDay()I
    .locals 0

    .line 90
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public final getDayOfMonth()I
    .locals 0

    .line 89
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public final getDayOfWeek()Ljava/time/DayOfWeek;
    .locals 1

    .line 92
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    const-string v0, "getDayOfWeek(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDayOfWeek()Lkotlinx/datetime/DayOfWeek;
    .locals 1

    .line 91
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    const-string v0, "getDayOfWeek(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toKotlinDayOfWeek(Ljava/time/DayOfWeek;)Lkotlinx/datetime/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public final getDayOfYear()I
    .locals 0

    .line 93
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result p0

    return p0
.end method

.method public final getMonth()Ljava/time/Month;
    .locals 1

    .line 87
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object p0

    const-string v0, "getMonth(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMonth()Lkotlinx/datetime/Month;
    .locals 1

    .line 86
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object p0

    const-string v0, "getMonth(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toKotlinMonth(Ljava/time/Month;)Lkotlinx/datetime/Month;

    move-result-object p0

    return-object p0
.end method

.method public final getMonthNumber()I
    .locals 0

    .line 85
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public final getValue$kotlinx_datetime()Ljava/time/LocalDate;
    .locals 0

    .line 22
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    return-object p0
.end method

.method public final getYear()I
    .locals 0

    .line 83
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 102
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->hashCode()I

    move-result p0

    return p0
.end method

.method public final rangeTo(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateRange;
    .locals 1

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lkotlinx/datetime/LocalDateRange;->Companion:Lkotlinx/datetime/LocalDateRange$Companion;

    invoke-virtual {v0, p0, p1}, Lkotlinx/datetime/LocalDateRange$Companion;->fromRangeTo$kotlinx_datetime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateRange;

    move-result-object p0

    return-object p0
.end method

.method public final rangeUntil(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateRange;
    .locals 1

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lkotlinx/datetime/LocalDateRange;->Companion:Lkotlinx/datetime/LocalDateRange$Companion;

    invoke-virtual {v0, p0, p1}, Lkotlinx/datetime/LocalDateRange$Companion;->fromRangeUntil$kotlinx_datetime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateRange;

    move-result-object p0

    return-object p0
.end method

.method public final toEpochDays()I
    .locals 2

    .line 112
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method

.method public final toEpochDays()J
    .locals 2

    .line 108
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
