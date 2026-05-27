.class public final Lkotlinx/datetime/internal/format/SignedFormatStructure;
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
    value = "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/SignedFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1617#2,9:272\n1869#2:281\n1870#2:283\n1626#2:284\n1#3:282\n1#3:285\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/SignedFormatStructure\n*L\n72#1:272,9\n72#1:281\n72#1:283\n72#1:284\n72#1:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/SignedFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "format",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "withPlusSign",
        "",
        "<init>",
        "(Lkotlinx/datetime/internal/format/FormatStructure;Z)V",
        "getFormat",
        "()Lkotlinx/datetime/internal/format/FormatStructure;",
        "getWithPlusSign",
        "()Z",
        "fieldSigns",
        "",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "toString",
        "",
        "equals",
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
.field private final fieldSigns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final format:Lkotlinx/datetime/internal/format/FormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final withPlusSign:Z


# direct methods
.method public static synthetic $r8$lambda$PsOeCTaOgBh6aM-5uwNTX4_Id9M(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->parser$lambda$2(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/FormatStructure;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;Z)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    .line 69
    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    .line 72
    invoke-static {p1}, Lkotlinx/datetime/internal/format/FormatStructureKt;->access$basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    .line 72
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/FieldSpec;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSpec;->getSign()Lkotlinx/datetime/internal/format/FieldSign;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 272
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    .line 75
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Signed format must contain at least one field with a sign"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/SignedFormatStructure<",
            "-TT;>;TT;)Z"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/FieldSign;

    .line 110
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSign;->isNegative()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    invoke-interface {v3, p1}, Lkotlinx/datetime/internal/format/Accessor;->getter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/datetime/internal/format/FieldSign;->isZero(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_2
    return v1
.end method

.method private static final parser$lambda$2(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 4

    .line 90
    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSign;

    .line 91
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSign;->isNegative()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/datetime/internal/format/Accessor;->getter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 93
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSign;->isNegative()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/datetime/internal/format/Accessor;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 81
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    iget-object v1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    iget-boolean p1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TT;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v0

    .line 117
    new-instance v1, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;

    .line 119
    new-instance v2, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 120
    iget-boolean p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    .line 117
    invoke-direct {v1, v0, v2, p0}, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;-><init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v1, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v1
.end method

.method public final getFormat()Lkotlinx/datetime/internal/format/FormatStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "TT;>;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    return-object p0
.end method

.method public final getWithPlusSign()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 83
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 88
    new-instance v2, Lkotlinx/datetime/internal/format/parser/SignParser;

    .line 87
    new-instance v3, Lkotlinx/datetime/internal/format/SignedFormatStructure$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$$ExternalSyntheticLambda0;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V

    .line 96
    iget-boolean v4, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sign for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-direct {v2, v3, v4, v5}, Lkotlinx/datetime/internal/format/parser/SignParser;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 87
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 101
    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
