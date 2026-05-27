.class public final Lkotlinx/datetime/internal/DecimalFraction;
.super Ljava/lang/Object;
.source "math.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 math.kt\nkotlinx/datetime/internal/DecimalFraction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003J\u0011\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "",
        "fractionalPart",
        "",
        "digits",
        "<init>",
        "(II)V",
        "getFractionalPart",
        "()I",
        "getDigits",
        "fractionalPartWithNDigits",
        "newDigits",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "toString",
        "",
        "hashCode",
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
.field private final digits:I

.field private final fractionalPart:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p1, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    .line 229
    iput p2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    if-ltz p2, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Digits must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 221
    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/DecimalFraction;->compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    iget v1, p1, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 247
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p0

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 250
    instance-of v0, p1, Lkotlinx/datetime/internal/DecimalFraction;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/DecimalFraction;->compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final fractionalPartWithNDigits(I)I
    .locals 2

    .line 240
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    if-ne p1, v0, :cond_0

    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    return p0

    :cond_0
    if-le p1, v0, :cond_1

    .line 241
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v1

    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    sub-int/2addr p1, p0

    aget p0, v1, p1

    mul-int/2addr v0, p0

    return v0

    .line 242
    :cond_1
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v1

    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    sub-int/2addr p0, p1

    aget p0, v1, p0

    div-int/2addr v0, p0

    return v0
.end method

.method public final getDigits()I
    .locals 0

    .line 229
    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    return p0
.end method

.method public final getFractionalPart()I
    .locals 0

    .line 225
    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 260
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DecimalFraction is not supposed to be used as a hash key"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v1

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    aget v1, v1, v2

    .line 254
    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    rem-int/2addr p0, v1

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
