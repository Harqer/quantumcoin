.class public final Lkotlinx/datetime/format/DateTimeFormatKt;
.super Ljava/lang/Object;
.source "DateTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0015\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0008\u001a\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u0007\"1\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "toKotlinCode",
        "",
        "Lkotlinx/datetime/format/Padding;",
        "minDigits",
        "",
        "width",
        "spaces",
        "(Lkotlinx/datetime/format/Padding;I)Ljava/lang/Integer;",
        "allFormatConstants",
        "",
        "Lkotlin/Pair;",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "getAllFormatConstants",
        "()Ljava/util/List;",
        "allFormatConstants$delegate",
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
.field private static final allFormatConstants$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$U49wA5TdmMd1m0dIOZEBHBUF8P8()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lkotlinx/datetime/format/DateTimeFormatKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllFormatConstants()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/DateTimeFormatKt;->getAllFormatConstants()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final allFormatConstants_delegate$lambda$0()Ljava/util/List;
    .locals 3

    const/16 v0, 0xa

    .line 158
    new-array v0, v0, [Lkotlin/Pair;

    .line 159
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getRFC_1123()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    .line 158
    const-string v2, "dateTimeComponents(DateTimeComponents.Formats.RFC_1123)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 161
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getISO_DATE_TIME_OFFSET()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    .line 160
    const-string v2, "dateTimeComponents(DateTimeComponents.Formats.ISO_DATE_TIME_OFFSET)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 162
    sget-object v1, Lkotlinx/datetime/LocalDateTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalDateTime$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "date(LocalDateTime.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 163
    sget-object v1, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "date(LocalDate.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 164
    sget-object v1, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "date(LocalDate.Formats.ISO_BASIC)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 165
    sget-object v1, Lkotlinx/datetime/LocalTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalTime$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/LocalTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "time(LocalTime.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 166
    sget-object v1, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "offset(UtcOffset.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 167
    sget-object v1, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "offset(UtcOffset.Formats.ISO_BASIC)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 168
    sget-object v1, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset$Formats;->getFOUR_DIGITS()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "offset(UtcOffset.Formats.FOUR_DIGITS)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 169
    sget-object v1, Lkotlinx/datetime/YearMonth$Formats;->INSTANCE:Lkotlinx/datetime/YearMonth$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/YearMonth$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    const-string v2, "yearMonth(YearMonth.Formats.ISO)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "*>;)",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "*>;"
        }
    .end annotation

    .line 155
    const-string v0, "null cannot be cast to non-null type kotlinx.datetime.format.AbstractDateTimeFormat<*, *>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllFormatConstants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "*>;>;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final minDigits(Lkotlinx/datetime/format/Padding;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final spaces(Lkotlinx/datetime/format/Padding;I)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toKotlinCode(Lkotlinx/datetime/format/Padding;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlinx/datetime/format/Padding;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 100
    const-string p0, "Padding.SPACE"

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 99
    :cond_1
    const-string p0, "Padding.ZERO"

    return-object p0

    .line 98
    :cond_2
    const-string p0, "Padding.NONE"

    return-object p0
.end method
