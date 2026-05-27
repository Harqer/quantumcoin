.class final Lkotlinx/datetime/format/MonthNameDirective;
.super Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.source "YearMonthFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective<",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/MonthNameDirective;",
        "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "names",
        "Lkotlinx/datetime/format/MonthNames;",
        "<init>",
        "(Lkotlinx/datetime/format/MonthNames;)V",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final names:Lkotlinx/datetime/format/MonthNames;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/MonthNames;)V
    .locals 3

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lkotlinx/datetime/format/YearMonthFields;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/YearMonthFields;->getMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v1

    const-string v2, "monthName"

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;Ljava/util/List;Ljava/lang/String;)V

    .line 235
    iput-object p1, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 241
    instance-of v0, p1, Lkotlinx/datetime/format/MonthNameDirective;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lkotlinx/datetime/format/MonthNameDirective;

    iget-object p1, p1, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    invoke-virtual {p1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "monthName("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    invoke-static {p0}, Lkotlinx/datetime/format/YearMonthFormatKt;->access$toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 242
    iget-object p0, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
