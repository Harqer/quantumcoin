.class public abstract Lkotlinx/datetime/format/UnicodeFormat$Directive;
.super Ljava/lang/Object;
.source "Unicode.kt"

# interfaces
.implements Lkotlinx/datetime/format/UnicodeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Directive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "<init>",
        "()V",
        "formatLength",
        "",
        "getFormatLength",
        "()I",
        "formatLetter",
        "",
        "getFormatLetter",
        "()C",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "YearMonthBased",
        "DateBased",
        "TimeBased",
        "ZoneBased",
        "OffsetBased",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;",
        "Lkotlinx/datetime/format/UnknownUnicodeDirective;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 253
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v0

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result p0

    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getFormatLength()I
.end method

.method public abstract getFormatLetter()C
.end method

.method public hashCode()I
    .locals 1

    .line 255
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
