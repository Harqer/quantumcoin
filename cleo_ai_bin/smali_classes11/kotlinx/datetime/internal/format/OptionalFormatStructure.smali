.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure;
.super Ljava/lang/Object;
.source "FormatStructure.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;
    }
.end annotation

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
    value = "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault\n*L\n1#1,271:1\n1563#2:272\n1634#2,3:273\n1563#2:276\n1634#2,2:277\n1636#2:280\n218#3:279\n215#3,2:281\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure\n*L\n152#1:272\n152#1:273,3\n187#1:276\n187#1:277,2\n187#1:280\n187#1:279\n174#1:281,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u001bB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/OptionalFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "onZero",
        "",
        "format",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/datetime/internal/format/FormatStructure;)V",
        "getOnZero",
        "()Ljava/lang/String;",
        "getFormat",
        "()Lkotlinx/datetime/internal/format/FormatStructure;",
        "toString",
        "fields",
        "",
        "Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "PropertyWithDefault",
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
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;>;"
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

.field private final onZero:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$zV75gARTMyCdpsiZ0cTheYXASfI(Lkotlinx/datetime/internal/format/OptionalFormatStructure;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->parser$lambda$2(Lkotlinx/datetime/internal/format/OptionalFormatStructure;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "onZero"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    .line 152
    invoke-static {p2}, Lkotlinx/datetime/internal/format/FormatStructureKt;->access$basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    .line 152
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/FieldSpec;

    move-result-object v1

    .line 274
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 272
    check-cast p2, Ljava/lang/Iterable;

    .line 152
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lkotlinx/datetime/internal/format/FieldSpec;

    .line 153
    sget-object v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->Companion:Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;

    invoke-virtual {v1, v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;->fromField(Lkotlinx/datetime/internal/format/FieldSpec;)Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    move-result-object v0

    .line 274
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 152
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/List;

    return-void
.end method

.method private static final parser$lambda$2(Lkotlinx/datetime/internal/format/OptionalFormatStructure;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 173
    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    .line 281
    invoke-static {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getAccessor$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getDefaultValue$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlinx/datetime/internal/format/Accessor;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 157
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    iget-object v1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TT;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    .line 279
    new-instance v4, Lkotlinx/datetime/internal/format/ComparisonPredicate;

    invoke-static {v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getDefaultValue$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    invoke-static {v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getAccessor$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6}, Lkotlinx/datetime/internal/format/ComparisonPredicate;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 278
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 187
    invoke-static {v2}, Lkotlinx/datetime/internal/format/PredicateKt;->conjunctionPredicate(Ljava/util/List;)Lkotlinx/datetime/internal/format/Predicate;

    move-result-object v1

    .line 188
    instance-of v2, v1, Lkotlinx/datetime/internal/format/Truth;

    if-eqz v2, :cond_1

    .line 189
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0

    .line 191
    :cond_1
    new-instance v2, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    const/4 v3, 0x2

    .line 193
    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;

    invoke-direct {v4, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v3, v1

    .line 194
    new-instance p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;

    sget-object v1, Lkotlinx/datetime/internal/format/Truth;->INSTANCE:Lkotlinx/datetime/internal/format/Truth;

    invoke-direct {p0, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    .line 192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 191
    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v2
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

    .line 148
    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    return-object p0
.end method

.method public final getOnZero()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 159
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 161
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    .line 164
    new-array v3, v2, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v4}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 166
    new-array v2, v2, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v4, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    iget-object v6, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-direct {v4, v6}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v4

    aput-object v4, v2, v5

    .line 167
    new-instance v4, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 168
    iget-object v5, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v5, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;

    .line 171
    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$$ExternalSyntheticLambda0;-><init>(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)V

    .line 172
    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 179
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 167
    invoke-direct {v4, p0, v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x1

    aput-object v4, v2, p0

    .line 165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-static {v2}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    aput-object v2, v3, p0

    .line 163
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 161
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
