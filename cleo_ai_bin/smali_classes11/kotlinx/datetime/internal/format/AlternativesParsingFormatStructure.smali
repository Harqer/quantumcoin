.class public final Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "mainFormat",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "formats",
        "",
        "<init>",
        "(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)V",
        "getMainFormat",
        "()Lkotlinx/datetime/internal/format/FormatStructure;",
        "getFormats",
        "()Ljava/util/List;",
        "toString",
        "",
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
.field private final formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;>;)V"
        }
    .end annotation

    const-string v0, "mainFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    .line 127
    iput-object p2, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 132
    instance-of v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    check-cast p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    iget-object v1, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/FormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object p0

    return-object p0
.end method

.method public final getFormats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "TT;>;>;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    return-object p0
.end method

.method public final getMainFormat()Lkotlinx/datetime/internal/format/FormatStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "TT;>;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 134
    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/FormatStructure;

    .line 139
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v1, v0, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativesParsing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
