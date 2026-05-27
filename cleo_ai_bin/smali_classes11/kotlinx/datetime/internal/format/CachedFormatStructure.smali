.class public final Lkotlinx/datetime/internal/format/CachedFormatStructure;
.super Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;
.source "FormatStructure.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;",
        "formats",
        "",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "<init>",
        "(Ljava/util/List;)V",
        "cachedFormatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "cachedParser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "formatter",
        "parser",
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
.field private final cachedFormatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final cachedParser:Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure<",
            "-TT;>;>;)V"
        }
    .end annotation

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;-><init>(Ljava/util/List;)V

    .line 247
    invoke-super {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedFormatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    .line 248
    invoke-super {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedParser:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-void
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TT;>;"
        }
    .end annotation

    .line 250
    iget-object p0, p0, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedFormatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object p0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TT;>;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedParser:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-object p0
.end method
