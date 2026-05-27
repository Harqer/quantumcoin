.class public final Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision;
.source "Unicode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FractionOfSecond"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision;",
        "formatLength",
        "",
        "<init>",
        "(I)V",
        "getFormatLength",
        "()I",
        "formatLetter",
        "",
        "getFormatLetter",
        "()C",
        "addToFormat",
        "",
        "builder",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
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
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;->formatLength:I

    const/16 p1, 0x53

    .line 469
    iput-char p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;->formatLetter:C

    return-void
.end method


# virtual methods
.method public addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;->getFormatLength()I

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->secondFraction(I)V

    return-void
.end method

.method public getFormatLength()I
    .locals 0

    .line 468
    iget p0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;->formatLength:I

    return p0
.end method

.method public getFormatLetter()C
    .locals 0

    .line 469
    iget-char p0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;->formatLetter:C

    return p0
.end method
