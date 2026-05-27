.class public final Lkotlinx/datetime/format/TimeZoneIdDirective;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/TimeZoneIdDirective;",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "<init>",
        "()V",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
        "",
        "getField",
        "()Lkotlinx/datetime/internal/format/FieldSpec;",
        "builderRepresentation",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
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
.method public constructor <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
            ">;"
        }
    .end annotation

    .line 610
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;

    new-instance v1, Lkotlinx/datetime/format/TimeZoneIdDirective$formatter$1;

    invoke-virtual {p0}, Lkotlinx/datetime/format/TimeZoneIdDirective;->getField()Lkotlinx/datetime/internal/format/FieldSpec;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/datetime/format/TimeZoneIdDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 0

    .line 607
    const-string p0, "timeZoneId()"

    return-object p0
.end method

.method public getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 604
    invoke-static {}, Lkotlinx/datetime/format/DateTimeComponentsKt;->getTimeZoneField()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/FieldSpec;

    return-object p0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
            ">;"
        }
    .end annotation

    .line 614
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 615
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;

    invoke-static {}, Lkotlinx/datetime/format/DateTimeComponentsKt;->getTimeZoneField()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/GenericFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/AssignableField;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;-><init>(Lkotlinx/datetime/internal/format/parser/AssignableField;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 614
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
