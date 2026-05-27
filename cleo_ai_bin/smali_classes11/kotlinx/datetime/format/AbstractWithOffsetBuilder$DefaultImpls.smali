.class public final Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "UtcOffsetFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static offset(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->access$offset$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static offsetHours(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->access$offsetHours$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static offsetMinutesOfHour(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->access$offsetMinutesOfHour$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static offsetSecondsOfMinute(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->access$offsetSecondsOfMinute$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method
