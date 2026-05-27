.class public final Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents$DefaultImpls;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;
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
.method public static dayOfMonth(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'day\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "day(padding = padding)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;->access$dayOfMonth$jd(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    invoke-static {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;->access$secondFraction$jd(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;I)V

    return-void
.end method
