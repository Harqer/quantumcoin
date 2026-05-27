.class public interface abstract Lkotlinx/datetime/format/AbstractWithTimeBuilder;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0016\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractWithTimeBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
        "addFormatStructureForTime",
        "",
        "structure",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "hour",
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
        "time",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalTime;",
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
.method public static synthetic access$amPmHour$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->amPmHour(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic access$amPmMarker$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->amPmMarker(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$hour$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->hour(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic access$minute$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->minute(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic access$second$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->second(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic access$secondFraction$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;I)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->secondFraction(I)V

    return-void
.end method

.method public static synthetic access$secondFraction$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;II)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->secondFraction(II)V

    return-void
.end method

.method public static synthetic access$time$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->time(Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method


# virtual methods
.method public abstract addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public amPmHour(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/AmPmHourDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/AmPmHourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public amPmMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "am"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/AmPmMarkerDirective;

    invoke-direct {v1, p1, p2}, Lkotlinx/datetime/format/AmPmMarkerDirective;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public hour(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/HourDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/HourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public minute(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/MinuteDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/MinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public second(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/SecondDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/SecondDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public secondFraction(II)V
    .locals 7

    .line 123
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/FractionalSecondDirective;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/format/FractionalSecondDirective;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public time(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p1, Lkotlinx/datetime/format/LocalTimeFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/LocalTimeFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/LocalTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_0
    return-void
.end method
