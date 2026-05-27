.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "hour",
        "",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "amPmHour",
        "amPmMarker",
        "am",
        "",
        "pm",
        "minute",
        "second",
        "secondFraction",
        "minLength",
        "",
        "maxLength",
        "fixedLength",
        "time",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalTime;",
        "Lkotlinx/datetime/format/AbstractWithTimeBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
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
.method public static synthetic access$secondFraction$jd(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;I)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->secondFraction(I)V

    return-void
.end method

.method public static synthetic amPmHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 157
    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->amPmHour(Lkotlinx/datetime/format/Padding;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: amPmHour"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 140
    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour(Lkotlinx/datetime/format/Padding;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hour"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 179
    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute(Lkotlinx/datetime/format/Padding;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: minute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic second$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 190
    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->second(Lkotlinx/datetime/format/Padding;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: second"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic secondFraction$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x9

    .line 211
    :cond_1
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->secondFraction(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: secondFraction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract amPmHour(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract amPmMarker(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract hour(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract minute(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract second(Lkotlinx/datetime/format/Padding;)V
.end method

.method public secondFraction(I)V
    .locals 0

    .line 233
    invoke-interface {p0, p1, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->secondFraction(II)V

    return-void
.end method

.method public abstract secondFraction(II)V
.end method

.method public abstract time(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)V"
        }
    .end annotation
.end method
