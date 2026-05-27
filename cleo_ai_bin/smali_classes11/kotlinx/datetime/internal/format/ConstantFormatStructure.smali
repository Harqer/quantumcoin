.class public final Lkotlinx/datetime/internal/format/ConstantFormatStructure;
.super Ljava/lang/Object;
.source "FormatStructure.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/ConstantFormatStructure\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,271:1\n648#2,5:272\n413#2,4:277\n389#2,4:281\n621#2,6:285\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/ConstantFormatStructure\n*L\n42#1:272,5\n45#1:277,4\n51#1:281,4\n52#1:285,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/ConstantFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "string",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "toString",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
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


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    check-cast p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 35
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_9

    .line 40
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v1

    const-string v3, ""

    const-string v4, "substring(...)"

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 43
    invoke-static {v7}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v7

    if-nez v7, :cond_1

    .line 274
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    new-instance v5, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;

    invoke-direct {v5, v1}, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v5, v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 277
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_4

    .line 278
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 45
    invoke-static {v6}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v6

    if-nez v6, :cond_3

    .line 279
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object p0, v3

    goto :goto_3

    .line 47
    :cond_5
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 49
    :goto_3
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 281
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    :goto_4
    const/4 v6, -0x1

    if-ge v6, v5, :cond_7

    .line 282
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 51
    invoke-static {v7}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 283
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 51
    :cond_7
    :goto_5
    new-instance v2, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_9

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 53
    invoke-static {v2}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 52
    :cond_9
    :goto_7
    new-instance v1, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_a
    new-instance v1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_b
    :goto_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 61
    :goto_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v1, p0, v0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
