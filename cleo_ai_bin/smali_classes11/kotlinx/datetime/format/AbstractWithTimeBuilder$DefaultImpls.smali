.class public final Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithTimeBuilder;
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
.method public static amPmHour(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->access$amPmHour$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static amPmMarker(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "am"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->access$amPmMarker$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hour(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->access$hour$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static minute(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->access$minute$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static second(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->access$second$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/AbstractWithTimeBuilder;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->access$secondFraction$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;I)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/AbstractWithTimeBuilder;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->access$secondFraction$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;II)V

    return-void
.end method

.method public static time(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithTimeBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->access$time$jd(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method
