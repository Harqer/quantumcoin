.class public final Lkotlinx/datetime/UtcOffsetJvmKt;
.super Ljava/lang/Object;
.source "UtcOffsetJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtcOffsetJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetJvm.kt\nkotlinx/datetime/UtcOffsetJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006\u001a\u0018\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\"#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000b\"#\u0010\u0011\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "UtcOffset",
        "Lkotlinx/datetime/UtcOffset;",
        "hours",
        "",
        "minutes",
        "seconds",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;",
        "isoFormat",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "getIsoFormat",
        "()Ljava/time/format/DateTimeFormatter;",
        "isoFormat$delegate",
        "Lkotlin/Lazy;",
        "isoBasicFormat",
        "getIsoBasicFormat",
        "isoBasicFormat$delegate",
        "fourDigitsFormat",
        "getFourDigitsFormat",
        "fourDigitsFormat$delegate",
        "parseWithFormat",
        "input",
        "",
        "format",
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
.field private static final fourDigitsFormat$delegate:Lkotlin/Lazy;

.field private static final isoBasicFormat$delegate:Lkotlin/Lazy;

.field private static final isoFormat$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-hY7N6v1qN-ql0egsV1Ib43SBSU()Ljava/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat_delegate$lambda$0()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7ZGjH3s0XAaWi9JSNgsuPjT4ag8(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-static {p0}, Ljava/time/ZoneOffset;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g26wMXvLD6LsPRaCWvT5HUooTIM()Ljava/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->isoBasicFormat_delegate$lambda$1()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zQBpvMzyU4kz5DKeO0yUB762cS0()Ljava/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->fourDigitsFormat_delegate$lambda$2()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoBasicFormat$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->fourDigitsFormat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;
    .locals 3

    .line 65
    const-string v0, "ofHoursMinutesSeconds(...)"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 66
    :try_start_0
    new-instance v2, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {p0, p1, v1}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    return-object v2

    :cond_2
    if-eqz p1, :cond_4

    .line 68
    new-instance p0, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {v2, p1, v1}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lkotlinx/datetime/UtcOffset;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p1

    const-string p2, "ofTotalSeconds(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic UtcOffset$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    .line 61
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFourDigitsFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->getFourDigitsFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getIsoBasicFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->getIsoBasicFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getIsoFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->getIsoFormat()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseWithFormat(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/UtcOffsetJvmKt;->parseWithFormat(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method

.method private static final fourDigitsFormat_delegate$lambda$2()Ljava/time/format/DateTimeFormatter;
    .locals 3

    .line 84
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "+0000"

    invoke-virtual {v0, v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static final getFourDigitsFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 83
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->fourDigitsFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final getIsoBasicFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 80
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoBasicFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final getIsoFormat()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 77
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final isoBasicFormat_delegate$lambda$1()Ljava/time/format/DateTimeFormatter;
    .locals 3

    .line 81
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHmmss"

    const-string v2, "Z"

    invoke-virtual {v0, v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static final isoFormat_delegate$lambda$0()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 78
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static final parseWithFormat(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 88
    :try_start_0
    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneOffset;

    new-instance p1, Lkotlinx/datetime/UtcOffset;

    invoke-direct {p1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
