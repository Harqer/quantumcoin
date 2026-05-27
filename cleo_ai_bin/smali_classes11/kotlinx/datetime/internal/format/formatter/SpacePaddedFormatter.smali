.class public final Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;
.super Ljava/lang/Object;
.source "Formatter.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Formatter.kt\nkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "formatter",
        "padding",
        "",
        "<init>",
        "(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V",
        "format",
        "",
        "obj",
        "builder",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "minusNotRequired",
        "",
        "(Ljava/lang/Object;Ljava/lang/Appendable;Z)V",
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
.field private final formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final padding:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    .line 14
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->padding:I

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            "Z)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    invoke-interface {v1, p1, v2, p3}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string p3, "let(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->padding:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p0, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    const/16 v0, 0x20

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
