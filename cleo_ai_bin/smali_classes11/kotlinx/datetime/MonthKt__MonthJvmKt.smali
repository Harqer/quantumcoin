.class final synthetic Lkotlinx/datetime/MonthKt__MonthJvmKt;
.super Ljava/lang/Object;
.source "MonthJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "number",
        "",
        "Ljava/time/Month;",
        "getNumber$annotations",
        "(Ljava/time/Month;)V",
        "getNumber",
        "(Ljava/time/Month;)I",
        "Month",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/MonthKt"
.end annotation


# direct methods
.method public static final synthetic Month(I)Ljava/time/Month;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    .line 25
    invoke-static {p0}, Lkotlinx/datetime/MonthKt;->Month(I)Lkotlinx/datetime/Month;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toJavaMonth(Lkotlinx/datetime/Month;)Ljava/time/Month;

    move-result-object p0

    return-object p0
.end method

.method public static final getNumber(Ljava/time/Month;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toKotlinMonth(Ljava/time/Month;)Lkotlinx/datetime/Month;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    move-result p0

    return p0
.end method

.method public static synthetic getNumber$annotations(Ljava/time/Month;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use kotlinx.datetime.Month"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toKotlinMonth().number"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
