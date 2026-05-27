.class final synthetic Lkotlinx/datetime/DayOfWeekKt__DayOfWeekJvmKt;
.super Ljava/lang/Object;
.source "DayOfWeekJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "isoDayNumber",
        "",
        "Ljava/time/DayOfWeek;",
        "getIsoDayNumber$annotations",
        "(Ljava/time/DayOfWeek;)V",
        "getIsoDayNumber",
        "(Ljava/time/DayOfWeek;)I",
        "DayOfWeek",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/DayOfWeekKt"
.end annotation


# direct methods
.method public static final synthetic DayOfWeek(I)Ljava/time/DayOfWeek;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    .line 20
    invoke-static {p0}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Lkotlinx/datetime/DayOfWeek;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toJavaDayOfWeek(Lkotlinx/datetime/DayOfWeek;)Ljava/time/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public static final getIsoDayNumber(Ljava/time/DayOfWeek;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toKotlinDayOfWeek(Ljava/time/DayOfWeek;)Lkotlinx/datetime/DayOfWeek;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Lkotlinx/datetime/DayOfWeek;)I

    move-result p0

    return p0
.end method

.method public static synthetic getIsoDayNumber$annotations(Ljava/time/DayOfWeek;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use kotlinx.datetime.DayOfWeek"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toKotlinDayOfWeek().isoDayNumber"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
