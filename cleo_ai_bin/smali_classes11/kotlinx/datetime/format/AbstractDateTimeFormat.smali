.class public abstract Lkotlinx/datetime/format/AbstractDateTimeFormat;
.super Ljava/lang/Object;
.source "DateTimeFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateTimeFormat<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormat.kt\nkotlinx/datetime/format/AbstractDateTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J+\u0010\u0018\u001a\u0002H\u0019\"\u000c\u0008\u0002\u0010\u0019*\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001c\u001a\u0002H\u00192\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0002\u0010!J\u0017\u0010\"\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0002\u0010!R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0011\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0006#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractDateTimeFormat;",
        "T",
        "U",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "<init>",
        "()V",
        "actualFormat",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "getActualFormat",
        "()Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "intermediateFromValue",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;",
        "valueFromIntermediate",
        "intermediate",
        "(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;",
        "emptyIntermediate",
        "getEmptyIntermediate",
        "()Lkotlinx/datetime/internal/format/parser/Copyable;",
        "valueFromIntermediateOrNull",
        "format",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "formatTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "appendable",
        "(Ljava/lang/Appendable;Ljava/lang/Object;)Ljava/lang/Appendable;",
        "parse",
        "input",
        "",
        "(Ljava/lang/CharSequence;)Ljava/lang/Object;",
        "parseOrNull",
        "Lkotlinx/datetime/format/DateTimeComponentsFormat;",
        "Lkotlinx/datetime/format/LocalDateFormat;",
        "Lkotlinx/datetime/format/LocalDateTimeFormat;",
        "Lkotlinx/datetime/format/LocalTimeFormat;",
        "Lkotlinx/datetime/format/UtcOffsetFormat;",
        "Lkotlinx/datetime/format/YearMonthFormat;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/CachedFormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Appendable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format$default(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Ljava/lang/Object;Ljava/lang/Appendable;ZILjava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public formatTo(Ljava/lang/Appendable;Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;TT;)TA;"
        }
    .end annotation

    const-string v0, "appendable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v1

    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format$default(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Ljava/lang/Object;Ljava/lang/Appendable;ZILjava/lang/Object;)V

    return-object v3
.end method

.method public abstract getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method public parse(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->constructor-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/Parser;->match-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :try_start_2
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 141
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value parsed from \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (when parsing \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    .line 141
    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, p1

    :goto_1
    move-object p0, v0

    .line 136
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse value from \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public parseOrNull(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->constructor-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/Parser;->matchOrNull-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->valueFromIntermediateOrNull(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TT;"
        }
    .end annotation
.end method

.method public valueFromIntermediateOrNull(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TT;"
        }
    .end annotation

    const-string v0, "intermediate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
