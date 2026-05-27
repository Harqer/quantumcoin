.class public final Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatterOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatterOperation.kt\nkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "number",
        "Lkotlin/Function1;",
        "",
        "zeroPadding",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;I)V",
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

.field private final zeroPadding:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    .line 22
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

    .line 26
    const-string p0, "The minimum number of digits ("

    if-ltz p2, :cond_1

    const/16 p1, 0x9

    if-gt p2, p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") exceeds the length of an Int"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") is negative"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 31
    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p0, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    const/16 v0, 0x30

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
