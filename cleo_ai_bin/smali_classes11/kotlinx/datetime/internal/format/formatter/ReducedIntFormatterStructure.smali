.class public final Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;
.super Ljava/lang/Object;
.source "FormatterOperation.kt"

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B+\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "number",
        "Lkotlin/Function1;",
        "",
        "digits",
        "base",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;II)V",
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
.field private final base:I

.field private final digits:I

.field private final number:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    .line 114
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    .line 115
    iput p3, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->base:I

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            "Z)V"
        }
    .end annotation

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 119
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object p3

    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    aget p3, p3, v0

    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->base:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    if-ge v0, p3, :cond_0

    .line 121
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object p3

    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    aget p3, p3, v0

    rem-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string p3, "0"

    check-cast p3, Ljava/lang/CharSequence;

    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x2

    .line 123
    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object p0, p3, v0

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 126
    const-string p0, "+"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
