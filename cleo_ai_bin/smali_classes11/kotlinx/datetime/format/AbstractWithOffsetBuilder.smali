.class public interface abstract Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
.super Ljava/lang/Object;
.source "UtcOffsetFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "addFormatStructureForOffset",
        "",
        "structure",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "offsetHours",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "offsetMinutesOfHour",
        "offsetSecondsOfMinute",
        "offset",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/UtcOffset;",
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
.method public static synthetic access$offset$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->offset(Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static synthetic access$offsetHours$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->offsetHours(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic access$offsetMinutesOfHour$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->offsetMinutesOfHour(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic access$offsetSecondsOfMinute$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->offsetSecondsOfMinute(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method


# virtual methods
.method public abstract addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public offset(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lkotlinx/datetime/format/UtcOffsetFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UtcOffsetFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_0
    return-void
.end method

.method public offsetHours(Lkotlinx/datetime/format/Padding;)V
    .locals 3

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 26
    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v2, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    invoke-direct {v2, p1}, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v2, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FormatStructure;

    const/4 p1, 0x1

    .line 25
    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FormatStructure;Z)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    .line 24
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public offsetMinutesOfHour(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public offsetSecondsOfMinute(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
