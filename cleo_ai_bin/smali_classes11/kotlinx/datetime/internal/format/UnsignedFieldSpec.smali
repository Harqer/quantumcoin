.class public final Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
.super Lkotlinx/datetime/internal/format/AbstractFieldSpec;
.source "FieldSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec<",
        "TTarget;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002BS\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Target",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec;",
        "",
        "accessor",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "minValue",
        "maxValue",
        "name",
        "",
        "defaultValue",
        "sign",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "<init>",
        "(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V",
        "getAccessor",
        "()Lkotlinx/datetime/internal/format/Accessor;",
        "getMinValue",
        "()I",
        "getMaxValue",
        "getName",
        "()Ljava/lang/String;",
        "getDefaultValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSign",
        "()Lkotlinx/datetime/internal/format/FieldSign;",
        "maxDigits",
        "getMaxDigits",
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
.field private final accessor:Lkotlinx/datetime/internal/format/Accessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/Accessor<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Integer;

.field private final maxDigits:I

.field private final maxValue:I

.field private final minValue:I

.field private final name:Ljava/lang/String;

.field private final sign:Lkotlinx/datetime/internal/format/FieldSign;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "-TTarget;>;)V"
        }
    .end annotation

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;-><init>()V

    .line 127
    iput-object p1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    .line 131
    iput p2, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    .line 135
    iput p3, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    .line 136
    iput-object p4, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    .line 138
    iput-object p6, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ge p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_2

    const/4 p1, 0x3

    .line 143
    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    return-void

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Max value "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is too large"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 136
    invoke-interface {p1}, Lkotlinx/datetime/internal/format/Accessor;->getName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 126
    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V

    return-void
.end method


# virtual methods
.method public getAccessor()Lkotlinx/datetime/internal/format/Accessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Integer;
    .locals 0

    .line 137
    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getDefaultValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxDigits()I
    .locals 0

    .line 143
    iget p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    return p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 135
    iget p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 131
    iget p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSign()Lkotlinx/datetime/internal/format/FieldSign;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "TTarget;>;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    return-object p0
.end method
