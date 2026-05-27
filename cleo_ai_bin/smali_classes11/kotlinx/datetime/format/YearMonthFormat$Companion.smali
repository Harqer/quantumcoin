.class public final Lkotlinx/datetime/format/YearMonthFormat$Companion;
.super Ljava/lang/Object;
.source "YearMonthFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/YearMonthFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/datetime/format/YearMonthFormat$Companion;",
        "",
        "<init>",
        "()V",
        "build",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/YearMonth;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/format/YearMonthFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance p0, Lkotlinx/datetime/format/YearMonthFormat$Builder;

    new-instance v0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/YearMonthFormat$Builder;-><init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V

    .line 257
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance p1, Lkotlinx/datetime/format/YearMonthFormat;

    invoke-virtual {p0}, Lkotlinx/datetime/format/YearMonthFormat$Builder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/datetime/format/YearMonthFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    check-cast p1, Lkotlinx/datetime/format/DateTimeFormat;

    return-object p1
.end method
