.class public final Lkotlinx/datetime/internal/format/parser/SignParser;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/SignParser;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation;",
        "isNegativeSetter",
        "Lkotlin/Function2;",
        "",
        "",
        "withPlusSign",
        "whatThisExpects",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "storage",
        "input",
        "",
        "startIndex",
        "",
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
.field private final isNegativeSetter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TOutput;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final whatThisExpects:Ljava/lang/String;

.field private final withPlusSign:Z


# direct methods
.method public static synthetic $r8$lambda$mEXS-iX8SWhY6I4Lby6R85SFVds(Lkotlinx/datetime/internal/format/parser/SignParser;C)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/parser/SignParser;->consume_FANa98k$lambda$0(Lkotlinx/datetime/internal/format/parser/SignParser;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TOutput;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "isNegativeSetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatThisExpects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->isNegativeSetter:Lkotlin/jvm/functions/Function2;

    .line 110
    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->withPlusSign:Z

    .line 111
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->whatThisExpects:Ljava/lang/String;

    return-void
.end method

.method private static final consume_FANa98k$lambda$0(Lkotlinx/datetime/internal/format/parser/SignParser;C)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->whatThisExpects:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " but got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 2
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

    .line 114
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 115
    sget-object p0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    invoke-virtual {p0, p3}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 118
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->isNegativeSetter:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    .line 121
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->withPlusSign:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->isNegativeSetter:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 125
    :cond_2
    sget-object p1, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/SignParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lkotlinx/datetime/internal/format/parser/SignParser$$ExternalSyntheticLambda0;-><init>(Lkotlinx/datetime/internal/format/parser/SignParser;C)V

    invoke-virtual {p1, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/SignParser;->whatThisExpects:Ljava/lang/String;

    return-object p0
.end method
