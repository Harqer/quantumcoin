.class public interface abstract Lkotlinx/datetime/format/TimeFieldContainer;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/TimeFieldContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "",
        "minute",
        "",
        "getMinute",
        "()Ljava/lang/Integer;",
        "setMinute",
        "(Ljava/lang/Integer;)V",
        "second",
        "getSecond",
        "setSecond",
        "nanosecond",
        "getNanosecond",
        "setNanosecond",
        "hour",
        "getHour",
        "setHour",
        "hourOfAmPm",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "value",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "fractionOfSecond",
        "getFractionOfSecond",
        "()Lkotlinx/datetime/internal/DecimalFraction;",
        "setFractionOfSecond",
        "(Lkotlinx/datetime/internal/DecimalFraction;)V",
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
.method public static synthetic access$getFractionOfSecond$jd(Lkotlinx/datetime/format/TimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0

    .line 25
    invoke-super {p0}, Lkotlinx/datetime/format/TimeFieldContainer;->getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$setFractionOfSecond$jd(Lkotlinx/datetime/format/TimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer;->setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method


# virtual methods
.method public abstract getAmPm()Lkotlinx/datetime/format/AmPmMarker;
.end method

.method public getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .locals 2

    .line 34
    invoke-interface {p0}, Lkotlinx/datetime/format/TimeFieldContainer;->getNanosecond()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lkotlinx/datetime/internal/DecimalFraction;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getHour()Ljava/lang/Integer;
.end method

.method public abstract getHourOfAmPm()Ljava/lang/Integer;
.end method

.method public abstract getMinute()Ljava/lang/Integer;
.end method

.method public abstract getNanosecond()Ljava/lang/Integer;
.end method

.method public abstract getSecond()Ljava/lang/Integer;
.end method

.method public abstract setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
.end method

.method public setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    .line 36
    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer;->setNanosecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract setHour(Ljava/lang/Integer;)V
.end method

.method public abstract setHourOfAmPm(Ljava/lang/Integer;)V
.end method

.method public abstract setMinute(Ljava/lang/Integer;)V
.end method

.method public abstract setNanosecond(Ljava/lang/Integer;)V
.end method

.method public abstract setSecond(Ljava/lang/Integer;)V
.end method
