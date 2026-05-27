.class public final Lkotlinx/datetime/internal/format/parser/ParserOperationKt;
.super Ljava/lang/Object;
.source "ParserOperation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/ParserOperationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a]\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0010\u000c\u001a]\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0001\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0010\u0011\u001a@\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001aI\u0010\u0015\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010\u0018*\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00180\u00082\u0006\u0010\u0019\u001a\u0002H\u00172\u0006\u0010\u001a\u001a\u0002H\u00182\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "SignedIntParser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "Output",
        "minDigits",
        "",
        "maxDigits",
        "spacePadding",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "name",
        "",
        "plusOnExceedsWidth",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "spaceAndZeroPaddedUnsignedInt",
        "Target",
        "withMinus",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "ReducedIntParser",
        "digits",
        "base",
        "setWithoutReassigning",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "Object",
        "Type",
        "receiver",
        "value",
        "position",
        "nextIndex",
        "(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic $r8$lambda$sYunYp-mseW8se1GJahY-dcvAkI(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/AssignableField;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->setWithoutReassigning$lambda$2(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/AssignableField;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ReducedIntParser(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TOutput;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "setter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    new-instance v6, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x3

    .line 472
    new-array v8, v0, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 474
    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 476
    new-instance v2, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;

    invoke-direct {v2, p0, v3, v4, p1}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;-><init>(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V

    .line 475
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 474
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 473
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 485
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 472
    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    aput-object v0, v8, p0

    .line 487
    new-instance v9, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v10, 0x2

    .line 489
    new-array v11, v10, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v1, "+"

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    aput-object v0, v11, p0

    .line 490
    new-instance v12, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 492
    new-instance v0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    .line 491
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 490
    invoke-direct {v12, v0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 488
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 487
    invoke-direct {v9, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v9, v8, v13

    .line 504
    new-instance v9, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 506
    new-array v11, v10, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    aput-object v0, v11, p0

    .line 507
    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 509
    new-instance v0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    .line 508
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 507
    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    aput-object p0, v11, v13

    .line 505
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 519
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 504
    invoke-direct {v9, p0, v0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v9, v8, v10

    .line 471
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 469
    invoke-direct {v6, v7, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public static final SignedIntParser(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TOutput;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 349
    new-array v1, v0, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v1, p2

    .line 348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p5, :cond_0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p5

    .line 353
    invoke-static/range {v2 .. v9}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p3

    .line 352
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance p3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 p4, 0x2

    .line 358
    new-array p4, p4, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    new-instance p5, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v1, "+"

    invoke-direct {p5, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    aput-object p5, p4, p2

    .line 359
    new-instance p2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 361
    new-instance v2, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p5

    add-int/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p1

    .line 361
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    .line 360
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 359
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    aput-object p2, p4, v0

    .line 357
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 356
    invoke-direct {p3, p1, p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 355
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, p1

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 376
    invoke-static/range {v2 .. v9}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p1

    .line 375
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :goto_0
    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 379
    invoke-direct {p1, p2, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final synthetic access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Object:",
            "Ljava/lang/Object;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TObject;TType;>;TObject;TType;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 548
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 550
    sget-object p0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    invoke-virtual {p0, p4}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 552
    :cond_0
    sget-object p4, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/AssignableField;)V

    invoke-virtual {p4, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final setWithoutReassigning$lambda$2(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/AssignableField;)Ljava/lang/String;
    .locals 2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to assign conflicting values \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' and \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' to field \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TTarget;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "setter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 396
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v4, v2

    if-eqz p1, :cond_1

    .line 397
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    :cond_2
    :goto_1
    const/4 v6, 0x0

    if-eqz p2, :cond_3

    .line 398
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v6

    .line 422
    :goto_2
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lt v4, v8, :cond_4

    .line 423
    invoke-static {v2, v0, v1, v4, v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0

    .line 425
    :cond_4
    invoke-static {v2, v0, v1, v4, v4}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v9

    .line 426
    :goto_3
    const-string v10, " "

    const/4 v11, 0x2

    if-ge v4, v8, :cond_5

    .line 427
    new-instance v12, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 430
    new-array v14, v11, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v0, v1, v4, v4}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v15

    aput-object v15, v14, v6

    .line 432
    new-array v11, v11, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v15, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/16 v16, 0x1

    new-instance v3, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    invoke-direct {v3, v10}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v3, v10}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v15, v11, v6

    .line 433
    aput-object v9, v11, v16

    .line 431
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 434
    invoke-static {v3}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v3

    aput-object v3, v14, v16

    .line 429
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 427
    invoke-direct {v12, v13, v3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v9, v12

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    if-le v7, v5, :cond_6

    .line 441
    new-instance v0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    check-cast v10, Ljava/lang/CharSequence;

    sub-int/2addr v7, v5

    invoke-static {v10, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 443
    new-array v1, v11, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 444
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 443
    invoke-direct {v2, v0, v3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v2, v1, v6

    .line 448
    aput-object v9, v1, v16

    .line 442
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v7, v5, :cond_7

    return-object v9

    .line 453
    :cond_7
    new-instance v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 456
    new-array v8, v11, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    add-int/lit8 v7, v7, 0x1

    invoke-static {v2, v0, v1, v7, v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    aput-object v0, v8, v6

    .line 457
    aput-object v9, v8, v16

    .line 455
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 453
    invoke-direct {v3, v4, v0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public static synthetic spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 388
    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0
.end method

.method private static final spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TTarget;>;"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    .line 402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 403
    new-instance v1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 407
    new-instance v2, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    sub-int/2addr p3, p0

    .line 408
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    .line 409
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v7, p0

    move-object v5, p1

    move-object v6, p2

    .line 407
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    .line 406
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 405
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 418
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 401
    new-instance p2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2

    .line 400
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
