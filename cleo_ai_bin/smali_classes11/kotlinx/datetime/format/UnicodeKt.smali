.class public final Lkotlinx/datetime/format/UnicodeKt;
.super Ljava/lang/Object;
.source "Unicode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,659:1\n1869#2,2:660\n*S KotlinDebug\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeKt\n*L\n113#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u000e*\u00020\u0012H\u0002\u001a\u0018\u0010\u0013\u001a\u00020\u000e*\u00020\u00122\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0014\u0010\u0014\u001a\u00020\u000e*\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nH\u0002\"\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "byUnicodePattern",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "pattern",
        "",
        "unicodeDirective",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "char",
        "",
        "formatLength",
        "",
        "nonPlainCharacters",
        "",
        "unsupportedDirective",
        "",
        "fieldName",
        "recommendation",
        "unknownLength",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "localizedDirective",
        "unsupportedPadding",
        "digits",
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
.field private static final nonPlainCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0YTDd2f0Rw91O6LE47aDzreLxE4(Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec$lambda$1(Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bArcvf1gt0Q96jf8RaAjRkTSA6s(Lkotlinx/datetime/format/UnicodeFormat;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec$lambda$2(Lkotlinx/datetime/format/UnicodeFormat;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 639
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Character;

    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getNonPlainCharacters$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final byUnicodePattern(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lkotlinx/datetime/format/UnicodeFormat;->Companion:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    return-void
.end method

.method private static final byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 3

    .line 112
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->getFormats()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    .line 113
    invoke-static {p0, v0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    goto :goto_0

    :cond_1
    return-void

    .line 114
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlinx/datetime/format/UnicodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/datetime/format/UnicodeKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/datetime/format/UnicodeKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/UnicodeKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    invoke-static {p0, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 117
    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    if-eqz v0, :cond_f

    .line 118
    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    .line 119
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    if-eqz v1, :cond_5

    .line 120
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    if-eqz v0, :cond_4

    .line 123
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    return-void

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A time-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was used in a format builder that doesn\'t support time components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_5
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased;

    if-eqz v1, :cond_7

    .line 127
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;

    if-eqz v0, :cond_6

    .line 130
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    return-void

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A year-month-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was used in a format builder that doesn\'t support year-month components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_7
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    if-eqz v1, :cond_9

    .line 134
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    if-eqz v0, :cond_8

    .line 137
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V

    return-void

    .line 135
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A date-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was used in a format builder that doesn\'t support date components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_9
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    if-eqz v1, :cond_b

    .line 141
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    if-eqz v0, :cond_a

    .line 144
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)V

    return-void

    .line 142
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A time-zone-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was used in a format builder that doesn\'t support time-zone components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_b
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    if-eqz v1, :cond_d

    .line 148
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    if-eqz v0, :cond_c

    .line 151
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    return-void

    .line 149
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "A UTC-offset-based directive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was used in a format builder that doesn\'t support UTC offset components"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_d
    instance-of p0, v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    if-eqz p0, :cond_e

    .line 155
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The meaning of the directive \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' is unknown"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 111
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final byUnicodePattern$rec$lambda$1(Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$alternativeParsing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final byUnicodePattern$rec$lambda$2(Lkotlinx/datetime/format/UnicodeFormat;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$alternativeParsing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->getFormat()Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The directive \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' is locale-dependent, but locales are not supported in Kotlin"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 653
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 652
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic localizedDirective$default(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 651
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 636
    :pswitch_0
    new-instance v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/format/UnknownUnicodeDirective;-><init>(CI)V

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object v0

    .line 631
    :pswitch_1
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 602
    :pswitch_2
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$YearOfEra;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$YearOfEra;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 634
    :pswitch_3
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 611
    :pswitch_4
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 630
    :pswitch_5
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 603
    :pswitch_6
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$Year;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$Year;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 624
    :pswitch_7
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 605
    :pswitch_8
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$RelatedGregorianYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$RelatedGregorianYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 607
    :pswitch_9
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$StandaloneQuarterOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$StandaloneQuarterOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 627
    :pswitch_a
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 623
    :pswitch_b
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 621
    :pswitch_c
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 616
    :pswitch_d
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 618
    :pswitch_e
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 613
    :pswitch_f
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 619
    :pswitch_10
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 620
    :pswitch_11
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 635
    :pswitch_12
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 610
    :pswitch_13
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 633
    :pswitch_14
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 612
    :pswitch_15
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 629
    :pswitch_16
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 604
    :pswitch_17
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$CyclicYearName;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$CyclicYearName;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 625
    :pswitch_18
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 606
    :pswitch_19
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$QuarterOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$QuarterOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 632
    :pswitch_1a
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 628
    :pswitch_1b
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 608
    :pswitch_1c
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$MonthOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$MonthOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 609
    :pswitch_1d
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$StandaloneMonthOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$StandaloneMonthOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 622
    :pswitch_1e
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 601
    :pswitch_1f
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$Era;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$Era;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 615
    :pswitch_20
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 617
    :pswitch_21
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 614
    :pswitch_22
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    .line 626
    :pswitch_23
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;-><init>(I)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .locals 3

    .line 649
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " directive"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.datetime formatting does not support the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " field. "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 643
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 645
    const-string p1, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"

    .line 643
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 642
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic unsupportedDirective$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 641
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .locals 3

    .line 658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Padding do "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " digits is not supported for the "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " directive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
