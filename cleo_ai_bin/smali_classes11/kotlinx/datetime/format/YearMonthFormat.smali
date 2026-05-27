.class public final Lkotlinx/datetime/format/YearMonthFormat;
.super Lkotlinx/datetime/format/AbstractDateTimeFormat;
.source "YearMonthFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/YearMonthFormat$Builder;,
        Lkotlinx/datetime/format/YearMonthFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/AbstractDateTimeFormat<",
        "Lkotlinx/datetime/YearMonth;",
        "Lkotlinx/datetime/format/IncompleteYearMonth;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearMonthFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearMonthFormat.kt\nkotlinx/datetime/format/YearMonthFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/format/YearMonthFormat;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormat;",
        "Lkotlinx/datetime/YearMonth;",
        "Lkotlinx/datetime/format/IncompleteYearMonth;",
        "actualFormat",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "<init>",
        "(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V",
        "getActualFormat",
        "()Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "intermediateFromValue",
        "value",
        "valueFromIntermediate",
        "intermediate",
        "emptyIntermediate",
        "getEmptyIntermediate",
        "()Lkotlinx/datetime/format/IncompleteYearMonth;",
        "Companion",
        "Builder",
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


# static fields
.field public static final Companion:Lkotlinx/datetime/format/YearMonthFormat$Companion;


# instance fields
.field private final actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/YearMonthFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/YearMonthFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/YearMonthFormat;->Companion:Lkotlinx/datetime/format/YearMonthFormat$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "-",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actualFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    iput-object p1, p0, Lkotlinx/datetime/format/YearMonthFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-void
.end method


# virtual methods
.method public getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lkotlinx/datetime/format/YearMonthFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-object p0
.end method

.method public getEmptyIntermediate()Lkotlinx/datetime/format/IncompleteYearMonth;
    .locals 0

    .line 252
    invoke-static {}, Lkotlinx/datetime/format/YearMonthFormatKt;->access$getEmptyIncompleteYearMonth$p()Lkotlinx/datetime/format/IncompleteYearMonth;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    .line 245
    invoke-virtual {p0}, Lkotlinx/datetime/format/YearMonthFormat;->getEmptyIntermediate()Lkotlinx/datetime/format/IncompleteYearMonth;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/parser/Copyable;

    return-object p0
.end method

.method public intermediateFromValue(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/format/IncompleteYearMonth;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance p0, Lkotlinx/datetime/format/IncompleteYearMonth;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteYearMonth;->populateFrom(Lkotlinx/datetime/YearMonth;)V

    return-object p0
.end method

.method public bridge synthetic intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    .line 245
    check-cast p1, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/YearMonthFormat;->intermediateFromValue(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/format/IncompleteYearMonth;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/parser/Copyable;

    return-object p0
.end method

.method public bridge synthetic valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/YearMonthFormat;->valueFromIntermediate(Lkotlinx/datetime/format/IncompleteYearMonth;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public valueFromIntermediate(Lkotlinx/datetime/format/IncompleteYearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 0

    const-string p0, "intermediate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteYearMonth;->toYearMonth()Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method
