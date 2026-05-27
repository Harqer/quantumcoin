.class public abstract Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;
.super Ljava/lang/Object;
.source "FieldFormatDirective.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
        "TTarget;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B+\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
        "",
        "digits",
        "base",
        "<init>",
        "(Lkotlinx/datetime/internal/format/FieldSpec;II)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/FieldSpec;",
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


# instance fields
.field private final base:I

.field private final digits:I

.field private final field:Lkotlinx/datetime/internal/format/FieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldSpec;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    .line 206
    iput p2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->digits:I

    .line 207
    iput p3, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->base:I

    return-void
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 211
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;

    .line 212
    new-instance v1, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective$formatter$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 213
    iget v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->digits:I

    .line 214
    iget p0, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->base:I

    .line 211
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    return-object p0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 218
    iget v0, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->digits:I

    iget v1, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->base:I

    iget-object v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->ReducedIntParser(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0
.end method
