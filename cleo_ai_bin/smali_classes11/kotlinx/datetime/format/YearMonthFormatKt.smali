.class public final Lkotlinx/datetime/format/YearMonthFormatKt;
.super Ljava/lang/Object;
.source "YearMonthFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a%\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "toKotlinCode",
        "",
        "Lkotlinx/datetime/format/MonthNames;",
        "requireParsedField",
        "T",
        "field",
        "name",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;",
        "YEAR_OF_ERA_COMMENT",
        "yearOfEra",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "yearOfEraTwoDigits",
        "baseYear",
        "",
        "emptyIncompleteYearMonth",
        "Lkotlinx/datetime/format/IncompleteYearMonth;",
        "ISO_YEAR_MONTH",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/YearMonth;",
        "getISO_YEAR_MONTH",
        "()Lkotlinx/datetime/format/DateTimeFormat;",
        "ISO_YEAR_MONTH$delegate",
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
.field private static final ISO_YEAR_MONTH$delegate:Lkotlin/Lazy;

.field private static final YEAR_OF_ERA_COMMENT:Ljava/lang/String; = " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

.field private static final emptyIncompleteYearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;


# direct methods
.method public static synthetic $r8$lambda$-OFqb2pvP1S-w1FjUHe4Uk7AlGo(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/YearMonthFormatKt;->ISO_YEAR_MONTH_delegate$lambda$1$lambda$0(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pn_qzekPgKwkKVDDYk3BsDhVzUs()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/format/YearMonthFormatKt;->ISO_YEAR_MONTH_delegate$lambda$1()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 293
    new-instance v0, Lkotlinx/datetime/format/IncompleteYearMonth;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/YearMonthFormatKt;->emptyIncompleteYearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    .line 296
    new-instance v0, Lkotlinx/datetime/format/YearMonthFormatKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/datetime/format/YearMonthFormatKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/YearMonthFormatKt;->ISO_YEAR_MONTH$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ISO_YEAR_MONTH_delegate$lambda$1()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 2

    .line 297
    sget-object v0, Lkotlinx/datetime/format/YearMonthFormat;->Companion:Lkotlinx/datetime/format/YearMonthFormat$Companion;

    new-instance v1, Lkotlinx/datetime/format/YearMonthFormatKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lkotlinx/datetime/format/YearMonthFormatKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/YearMonthFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method private static final ISO_YEAR_MONTH_delegate$lambda$1$lambda$0(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$build"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 298
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getEmptyIncompleteYearMonth$p()Lkotlinx/datetime/format/IncompleteYearMonth;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/YearMonthFormatKt;->emptyIncompleteYearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    return-object v0
.end method

.method public static final synthetic access$toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/YearMonthFormatKt;->toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getISO_YEAR_MONTH()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;"
        }
    .end annotation

    .line 296
    sget-object v0, Lkotlinx/datetime/format/YearMonthFormatKt;->ISO_YEAR_MONTH$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormat;

    return-object v0
.end method

.method public static final requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not create a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from the given input: the field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is missing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;
    .locals 9

    .line 94
    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v0

    .line 95
    sget-object v1, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames$Companion;->getENGLISH_FULL()Lkotlinx/datetime/format/MonthNames;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    const-string p0, "MonthNames.ENGLISH_FULL"

    return-object p0

    .line 96
    :cond_0
    sget-object v1, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames$Companion;->getENGLISH_ABBREVIATED()Lkotlinx/datetime/format/MonthNames;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    const-string p0, "MonthNames.ENGLISH_ABBREVIATED"

    return-object p0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "MonthNames("

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, ")"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object p0, Lkotlinx/datetime/format/YearMonthFormatKt$toKotlinCode$1;->INSTANCE:Lkotlinx/datetime/format/YearMonthFormatKt$toKotlinCode$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final yearOfEra(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of v0, p0, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    .line 199
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/YearDirective;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    .line 198
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_0
    return-void
.end method

.method public static final yearOfEraTwoDigits(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    instance-of v0, p0, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    .line 214
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/ReducedYearDirective;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZ)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    .line 213
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_0
    return-void
.end method
