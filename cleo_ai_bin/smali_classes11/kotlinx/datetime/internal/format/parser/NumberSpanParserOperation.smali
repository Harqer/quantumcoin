.class public final Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;
.super Ljava/lang/Object;
.source "ParserOperation.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation<",
        "TOutput;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/NumberSpanParserOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,557:1\n1#2:558\n1761#3,3:559\n1740#3,3:562\n1788#3,4:565\n774#3:569\n865#3,2:570\n1563#3:572\n1634#3,3:573\n1563#3:576\n1634#3,3:577\n*S KotlinDebug\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/NumberSpanParserOperation\n*L\n52#1:559,3\n55#1:562,3\n56#1:565,4\n57#1:569\n57#1:570,2\n57#1:572\n57#1:573,3\n66#1:576\n66#1:577,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation;",
        "consumers",
        "",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "<init>",
        "(Ljava/util/List;)V",
        "getConsumers",
        "()Ljava/util/List;",
        "minLength",
        "",
        "isFlexible",
        "",
        "whatThisExpects",
        "",
        "getWhatThisExpects",
        "()Ljava/lang/String;",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "storage",
        "input",
        "",
        "startIndex",
        "consume-FANa98k",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "toString",
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
.field private final consumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/NumberConsumer<",
            "TOutput;>;>;"
        }
    .end annotation
.end field

.field private final isFlexible:Z

.field private final minLength:I


# direct methods
.method public static synthetic $r8$lambda$9I6qCTVZfgsiqIj4otlRyqe593s(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;ILkotlinx/datetime/internal/format/parser/NumberConsumptionError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consume_FANa98k$lambda$10(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;ILkotlinx/datetime/internal/format/parser/NumberConsumptionError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G50ReBUf3F2Xx1GNEZez6ztAmuc(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consume_FANa98k$lambda$9(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sHWNmXwy2nPQvQNcGTaJmOjSdNY(Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consume_FANa98k$lambda$8(Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/parser/NumberConsumer<",
            "-TOutput;>;>;)V"
        }
    .end annotation

    const-string v0, "consumers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iput v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    .line 52
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 559
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    .line 560
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    .line 52
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->isFlexible:Z

    .line 55
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 562
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 563
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    .line 55
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    const v1, 0x7fffffff

    :goto_3
    if-lez v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_9
    :goto_5
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 565
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_8

    .line 567
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    .line 56
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_b

    .line 567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    :cond_d
    :goto_8
    if-gt v1, v3, :cond_e

    move p1, v3

    goto :goto_9

    :cond_e
    move p1, v0

    :goto_9
    if-nez p1, :cond_13

    .line 57
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 569
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 570
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    .line 57
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_b

    :cond_10
    move v2, v0

    :goto_b
    if-eqz v2, :cond_f

    .line 570
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 571
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 569
    check-cast p1, Ljava/lang/Iterable;

    .line 572
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 573
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 574
    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    .line 57
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 575
    :cond_12
    check-cast p0, Ljava/util/List;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "At most one variable-length numeric field in a row is allowed, but got several: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    return-void
.end method

.method private static final consume_FANa98k$lambda$10(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;ILkotlinx/datetime/internal/format/parser/NumberConsumptionError;)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not interpret the string \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' as "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p3}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;->errorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final consume_FANa98k$lambda$8(Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of input: yet to parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final consume_FANa98k$lambda$9(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " digits in a row, but need to parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-direct {p1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getWhatThisExpects()Ljava/lang/String;
    .locals 6

    .line 66
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 578
    check-cast v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    .line 68
    const-string v4, "at least one digit"

    goto :goto_1

    .line 69
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " digits"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 70
    const-string v4, " for "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 72
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->isFlexible:Z

    const-string v2, " digits: "

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "a number with at least "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "a number with exactly "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    add-int/2addr v0, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 81
    sget-object p1, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance p2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$$ExternalSyntheticLambda0;-><init>(Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)V

    invoke-virtual {p1, p3, p2}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 83
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, p3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 86
    :cond_1
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    if-ge v1, v2, :cond_2

    .line 87
    sget-object p1, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance p2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)V

    invoke-virtual {p1, p3, p2}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 91
    :cond_2
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 92
    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 93
    :goto_2
    iget-object v4, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    add-int/2addr v3, p3

    invoke-virtual {v4, p1, p2, p3, v3}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 95
    invoke-interface {p2, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    sget-object p2, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0, v2, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;ILkotlinx/datetime/internal/format/parser/NumberConsumptionError;)V

    invoke-virtual {p2, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move p3, v3

    goto :goto_1

    .line 102
    :cond_5
    sget-object p0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    invoke-virtual {p0, p3}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getConsumers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/NumberConsumer<",
            "TOutput;>;>;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 105
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
