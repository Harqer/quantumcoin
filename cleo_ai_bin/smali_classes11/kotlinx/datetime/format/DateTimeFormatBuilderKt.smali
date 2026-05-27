.class public final Lkotlinx/datetime/format/DateTimeFormatBuilderKt;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0000\u001ah\u0010\u0008\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\t*\u00020\n*\u0002H\t24\u0010\u000b\u001a\u001b\u0012\u0017\u0008\u0001\u0012\u0013\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000e0\u000c\"\u0013\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u0010\u001a<\u0010\u0011\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\t*\u00020\n*\u0002H\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u0015\u001a\u0012\u0010\u0016\u001a\u00020\u0001*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018\u001a6\u0010\u0019\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c0\u0007H\u0000\"\u000e\u0010\u001e\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "secondFractionInternal",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
        "minLength",
        "",
        "maxLength",
        "grouping",
        "",
        "alternativeParsing",
        "T",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "alternativeFormats",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "primaryFormat",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "optional",
        "ifZero",
        "",
        "format",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "char",
        "value",
        "",
        "builderString",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "constants",
        "Lkotlin/Pair;",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "CODE_INDENT",
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
.field private static final CODE_INDENT:Ljava/lang/String; = "    "


# direct methods
.method public static final alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
            ">(TT;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativeFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    instance-of v0, p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    if-eqz v0, :cond_0

    .line 399
    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    .line 400
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 401
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 399
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->appendAlternativeParsingImpl([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 404
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "*>;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    instance-of v0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->getBuilderRepresentation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 482
    :cond_0
    instance-of v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 485
    check-cast p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    .line 482
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x29

    if-ne p1, v2, :cond_1

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "char("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkotlinx/datetime/internal/ToKotlinCodeKt;->toKotlinCode(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "chars("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/internal/ToKotlinCodeKt;->toKotlinCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 488
    :cond_2
    instance-of v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    const-string v3, "    "

    if-eqz v0, :cond_5

    .line 495
    check-cast p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 489
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    if-eqz v0, :cond_3

    .line 490
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    invoke-virtual {p0}, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;->getBuilderRepresentation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 492
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getWithPlusSign()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "withSharedSign(outputPlus = true) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 494
    :cond_4
    const-string v1, "withSharedSign {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :goto_0
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 501
    :cond_5
    instance-of v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    const-string v4, "}"

    const-string v5, ") {"

    const/16 v6, 0xa

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    check-cast p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 502
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getOnZero()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 503
    const-string v1, "optional {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 505
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "optional("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getOnZero()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/datetime/internal/ToKotlinCodeKt;->toKotlinCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    :goto_1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 508
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 509
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 514
    :cond_8
    instance-of v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    const-string v7, "alternativeParsing("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    check-cast p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    .line 516
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/datetime/internal/format/FormatStructure;

    .line 517
    const-string v9, "{\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-static {v8, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 519
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_9

    .line 520
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    :cond_9
    const-string v8, "}, "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 524
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v9, 0x2c

    if-ne v7, v9, :cond_b

    :goto_3
    if-ge v1, v8, :cond_b

    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "deleteCharAt(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 529
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getMainFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 534
    :cond_c
    instance-of v0, p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    check-cast p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    .line 535
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v1

    .line 537
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 539
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-virtual {v7}, Lkotlinx/datetime/internal/format/CachedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v7

    .line 540
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_e

    .line 541
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v1

    :goto_6
    if-ge v9, v8, :cond_10

    .line 542
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v10

    add-int v11, v3, v9

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 546
    :cond_10
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 548
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 549
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 554
    :cond_11
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_12

    .line 555
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v4, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 557
    :cond_12
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v4, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 534
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 480
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    return-void
.end method

.method public static final optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifZero"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    instance-of v0, p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    const/4 v0, 0x1

    .line 435
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 433
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->appendOptionalImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 438
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 432
    const-string p1, ""

    .line 431
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final secondFractionInternal(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grouping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    instance-of v0, p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    .line 368
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/FractionalSecondDirective;

    invoke-direct {v1, p1, p2, p3}, Lkotlinx/datetime/format/FractionalSecondDirective;-><init>(IILjava/util/List;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    .line 367
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_0
    return-void
.end method
