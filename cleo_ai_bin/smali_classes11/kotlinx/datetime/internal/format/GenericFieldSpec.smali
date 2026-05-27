.class public final Lkotlinx/datetime/internal/format/GenericFieldSpec;
.super Lkotlinx/datetime/internal/format/AbstractFieldSpec;
.source "FieldSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec<",
        "TTarget;TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003BC\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00018\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "Target",
        "Type",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec;",
        "accessor",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "name",
        "",
        "defaultValue",
        "sign",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "<init>",
        "(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;)V",
        "getAccessor",
        "()Lkotlinx/datetime/internal/format/Accessor;",
        "getName",
        "()Ljava/lang/String;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSign",
        "()Lkotlinx/datetime/internal/format/FieldSign;",
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
            "TTarget;TType;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "-TTarget;TType;>;",
            "Ljava/lang/String;",
            "TType;",
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "-TTarget;>;)V"
        }
    .end annotation

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;-><init>()V

    .line 117
    iput-object p1, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    .line 118
    iput-object p2, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->name:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->defaultValue:Ljava/lang/Object;

    .line 120
    iput-object p4, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 118
    invoke-interface {p1}, Lkotlinx/datetime/internal/format/Accessor;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 116
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;)V

    return-void
.end method


# virtual methods
.method public getAccessor()Lkotlinx/datetime/internal/format/Accessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "TTarget;TType;>;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->name:Ljava/lang/String;

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

    .line 120
    iget-object p0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    return-object p0
.end method
