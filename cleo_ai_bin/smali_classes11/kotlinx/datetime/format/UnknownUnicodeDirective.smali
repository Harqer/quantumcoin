.class final Lkotlinx/datetime/format/UnknownUnicodeDirective;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive;
.source "Unicode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnknownUnicodeDirective;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "formatLetter",
        "",
        "formatLength",
        "",
        "<init>",
        "(CI)V",
        "getFormatLetter",
        "()C",
        "getFormatLength",
        "()I",
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
.field private final formatLength:I

.field private final formatLetter:C


# direct methods
.method public constructor <init>(CI)V
    .locals 1

    const/4 v0, 0x0

    .line 598
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLetter:C

    iput p2, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLength:I

    return-void
.end method


# virtual methods
.method public getFormatLength()I
    .locals 0

    .line 598
    iget p0, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLength:I

    return p0
.end method

.method public getFormatLetter()C
    .locals 0

    .line 598
    iget-char p0, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLetter:C

    return p0
.end method
