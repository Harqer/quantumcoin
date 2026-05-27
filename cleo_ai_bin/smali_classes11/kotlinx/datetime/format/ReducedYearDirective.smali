.class final Lkotlinx/datetime/format/ReducedYearDirective;
.super Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;
.source "YearMonthFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/ReducedIntFieldDirective<",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/ReducedYearDirective;",
        "Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "base",
        "",
        "isYearOfEra",
        "",
        "<init>",
        "(IZ)V",
        "getBase",
        "()I",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final base:I

.field private final isYearOfEra:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 168
    sget-object v0, Lkotlinx/datetime/format/YearMonthFields;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/YearMonthFields;->getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSpec;

    const/4 v1, 0x2

    .line 167
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;-><init>(Lkotlinx/datetime/internal/format/FieldSpec;II)V

    .line 166
    iput p1, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    iput-boolean p2, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 181
    instance-of v0, p1, Lkotlinx/datetime/format/ReducedYearDirective;

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    check-cast p1, Lkotlinx/datetime/format/ReducedYearDirective;

    iget v1, p1, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    iget-boolean p1, p1, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getBase()I
    .locals 0

    .line 166
    iget p0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    return p0
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yearTwoDigits("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-boolean p0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    if-eqz p0, :cond_0

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 183
    iget v0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
