.class public final Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/TimeFieldContainer;
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
.method public static getFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0}, Lkotlinx/datetime/format/TimeFieldContainer;->access$getFractionOfSecond$jd(Lkotlinx/datetime/format/TimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object p0

    return-object p0
.end method

.method public static setFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-static {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer;->access$setFractionOfSecond$jd(Lkotlinx/datetime/format/TimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method
