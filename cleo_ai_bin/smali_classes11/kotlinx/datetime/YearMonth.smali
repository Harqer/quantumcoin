.class public final Lkotlinx/datetime/YearMonth;
.super Ljava/lang/Object;
.source "YearMonthJvm.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/YearMonth$Companion;,
        Lkotlinx/datetime/YearMonth$Formats;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u000223B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0011\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0013\u0010)\u001a\u00020*2\u0008\u0010&\u001a\u0004\u0018\u00010+H\u0096\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020+H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/datetime/YearMonth;",
        "",
        "Ljava/io/Serializable;",
        "value",
        "Ljava/time/YearMonth;",
        "<init>",
        "(Ljava/time/YearMonth;)V",
        "year",
        "",
        "month",
        "(II)V",
        "Lkotlinx/datetime/Month;",
        "(ILkotlinx/datetime/Month;)V",
        "getValue$kotlinx_datetime",
        "()Ljava/time/YearMonth;",
        "getYear",
        "()I",
        "monthNumber",
        "getMonthNumber$kotlinx_datetime",
        "getMonth",
        "()Lkotlinx/datetime/Month;",
        "firstDay",
        "Lkotlinx/datetime/LocalDate;",
        "getFirstDay",
        "()Lkotlinx/datetime/LocalDate;",
        "lastDay",
        "getLastDay",
        "numberOfDays",
        "getNumberOfDays",
        "days",
        "Lkotlinx/datetime/LocalDateRange;",
        "getDays",
        "()Lkotlinx/datetime/LocalDateRange;",
        "rangeTo",
        "Lkotlinx/datetime/YearMonthRange;",
        "that",
        "rangeUntil",
        "compareTo",
        "other",
        "toString",
        "",
        "equals",
        "",
        "",
        "hashCode",
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
    with = Lkotlinx/datetime/serializers/YearMonthSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/YearMonth$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final value:Ljava/time/YearMonth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/YearMonth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/YearMonth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 32
    :try_start_0
    invoke-static {p1, p2}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/YearMonth;-><init>(Ljava/time/YearMonth;)V

    return-void

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(ILkotlinx/datetime/Month;)V
    .locals 1

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlinx/datetime/ConvertersKt;->toJavaMonth(Lkotlinx/datetime/Month;)Ljava/time/Month;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/YearMonth;->of(ILjava/time/Month;)Ljava/time/YearMonth;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/YearMonth;-><init>(Ljava/time/YearMonth;)V

    return-void

    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/time/YearMonth;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 81
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "kotlinx.datetime.YearMonth must be deserialized via kotlinx.datetime.Ser"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 83
    new-instance v0, Lkotlinx/datetime/Ser;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/Ser;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/YearMonth;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    iget-object p1, p1, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0, p1}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 76
    instance-of v0, p1, Lkotlinx/datetime/YearMonth;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    check-cast p1, Lkotlinx/datetime/YearMonth;

    iget-object p1, p1, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

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

.method public final getDays()Lkotlinx/datetime/LocalDateRange;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getFirstDay()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getLastDay()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/datetime/LocalDate;->rangeTo(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateRange;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstDay()Lkotlinx/datetime/LocalDate;
    .locals 2

    .line 26
    new-instance v0, Lkotlinx/datetime/LocalDate;

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object p0

    const-string v1, "atDay(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final getLastDay()Lkotlinx/datetime/LocalDate;
    .locals 2

    .line 27
    new-instance v0, Lkotlinx/datetime/LocalDate;

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->atEndOfMonth()Ljava/time/LocalDate;

    move-result-object p0

    const-string v1, "atEndOfMonth(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final getMonth()Lkotlinx/datetime/Month;
    .locals 1

    .line 25
    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    move-result-object p0

    const-string v0, "getMonth(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toKotlinMonth(Ljava/time/Month;)Lkotlinx/datetime/Month;

    move-result-object p0

    return-object p0
.end method

.method public final getMonthNumber$kotlinx_datetime()I
    .locals 0

    .line 23
    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public final getNumberOfDays()I
    .locals 0

    .line 28
    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result p0

    return p0
.end method

.method public final getValue$kotlinx_datetime()Ljava/time/YearMonth;
    .locals 0

    .line 20
    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    return-object p0
.end method

.method public final getYear()I
    .locals 0

    .line 22
    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->getYear()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 78
    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    invoke-virtual {p0}, Ljava/time/YearMonth;->hashCode()I

    move-result p0

    return p0
.end method

.method public final rangeTo(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonthRange;
    .locals 1

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lkotlinx/datetime/YearMonthRange;->Companion:Lkotlinx/datetime/YearMonthRange$Companion;

    invoke-virtual {v0, p0, p1}, Lkotlinx/datetime/YearMonthRange$Companion;->fromRangeTo$kotlinx_datetime(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonthRange;

    move-result-object p0

    return-object p0
.end method

.method public final rangeUntil(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonthRange;
    .locals 1

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lkotlinx/datetime/YearMonthRange;->Companion:Lkotlinx/datetime/YearMonthRange$Companion;

    invoke-virtual {v0, p0, p1}, Lkotlinx/datetime/YearMonthRange$Companion;->fromRangeUntil$kotlinx_datetime(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonthRange;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {}, Lkotlinx/datetime/YearMonthJvmKt;->access$getIsoFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/datetime/YearMonth;->value:Ljava/time/YearMonth;

    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
