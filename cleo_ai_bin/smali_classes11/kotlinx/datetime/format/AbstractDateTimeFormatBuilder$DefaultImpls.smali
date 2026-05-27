.class public final Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
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
.method public static appendAlternativeParsingImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "otherFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->access$appendAlternativeParsingImpl$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static appendOptionalImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "onZero"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->access$appendOptionalImpl$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static build(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;)",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "TTarget;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    invoke-static {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->access$build$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    return-object p0
.end method

.method public static chars(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->access$chars$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V

    return-void
.end method
