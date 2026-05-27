.class final Lkotlinx/datetime/format/YearDirective;
.super Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;
.source "YearMonthFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/YearDirective$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective<",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearMonthFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearMonthFormat.kt\nkotlinx/datetime/format/YearDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,301:1\n103#2:302\n104#2:303\n*S KotlinDebug\n*F\n+ 1 YearMonthFormat.kt\nkotlinx/datetime/format/YearDirective\n*L\n145#1:302\n147#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/format/YearDirective;",
        "Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "isYearOfEra",
        "",
        "<init>",
        "(Lkotlinx/datetime/format/Padding;Z)V",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
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
.field private final isYearOfEra:Z

.field private final padding:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;Z)V
    .locals 7

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lkotlinx/datetime/format/YearMonthFields;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/YearMonthFields;->getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/datetime/internal/format/FieldSpec;

    .line 302
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v1, 0x4

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 302
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 303
    sget-object v0, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v0, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    iput-object p1, v1, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    iput-boolean p2, v1, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/Padding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 161
    instance-of v0, p1, Lkotlinx/datetime/format/YearDirective;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    check-cast p1, Lkotlinx/datetime/format/YearDirective;

    iget-object v1, p1, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    iget-boolean p1, p1, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    sget-object v1, Lkotlinx/datetime/format/YearDirective$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/datetime/format/Padding;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    const-string v0, "year()"

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "year("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->toKotlinCode(Lkotlinx/datetime/format/Padding;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    iget-boolean p0, p0, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    if-eqz p0, :cond_1

    .line 156
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

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 163
    iget-object v0, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Lkotlinx/datetime/format/Padding;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
