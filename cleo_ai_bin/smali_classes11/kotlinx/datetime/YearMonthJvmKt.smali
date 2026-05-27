.class public final Lkotlinx/datetime/YearMonthJvmKt;
.super Ljava/lang/Object;
.source "YearMonthJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\"#\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "toEpochMonths",
        "",
        "Lkotlinx/datetime/YearMonth;",
        "fromEpochMonths",
        "Lkotlinx/datetime/YearMonth$Companion;",
        "months",
        "isoFormat",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "getIsoFormat",
        "()Ljava/time/format/DateTimeFormatter;",
        "isoFormat$delegate",
        "Lkotlin/Lazy;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final isoFormat$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$tM1RA5uA4W100zct8QXeaxRw20M()Ljava/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/YearMonthJvmKt;->isoFormat_delegate$lambda$0()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lkotlinx/datetime/YearMonthJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/datetime/YearMonthJvmKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/YearMonthJvmKt;->isoFormat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getIsoFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/YearMonthJvmKt;->getIsoFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final fromEpochMonths(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc

    int-to-long v0, p0

    .line 89
    div-long v2, p1, v0

    xor-long v4, p1, v0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    mul-long v4, v2, v0

    cmp-long p0, v4, p1

    if-eqz p0, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    const/16 p0, 0x7b2

    int-to-long v4, p0

    add-long/2addr v2, v4

    .line 90
    rem-long/2addr p1, v0

    xor-long v4, p1, v0

    neg-long v6, p1

    or-long/2addr v6, p1

    and-long/2addr v4, v6

    const/16 p0, 0x3f

    shr-long/2addr v4, p0

    and-long/2addr v0, v4

    add-long/2addr p1, v0

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    .line 91
    new-instance p1, Lkotlinx/datetime/YearMonth;

    long-to-int p2, v2

    invoke-direct {p1, p2, p0}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    return-object p1
.end method

.method private static final getIsoFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 94
    sget-object v0, Lkotlinx/datetime/YearMonthJvmKt;->isoFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final isoFormat_delegate$lambda$0()Ljava/time/format/DateTimeFormatter;
    .locals 5

    .line 95
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 96
    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    check-cast v1, Ljava/time/temporal/TemporalField;

    const/16 v2, 0xa

    sget-object v3, Ljava/time/format/SignStyle;->EXCEEDS_PAD:Ljava/time/format/SignStyle;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    .line 97
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 98
    sget-object v1, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    check-cast v1, Ljava/time/temporal/TemporalField;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final toEpochMonths(Lkotlinx/datetime/YearMonth;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getYear()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7b2

    sub-long/2addr v0, v2

    const/16 v2, 0xc

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getMonthNumber$kotlinx_datetime()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method
