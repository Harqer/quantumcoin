.class public final Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;
.super Ljava/lang/Object;
.source "NumberConsumer.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooManyDigits"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "maxDigits",
        "",
        "<init>",
        "(I)V",
        "getMaxDigits",
        "()I",
        "errorMessage",
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
.field private final maxDigits:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;->maxDigits:I

    return-void
.end method


# virtual methods
.method public errorMessage()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at most "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;->maxDigits:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " digits"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxDigits()I
    .locals 0

    .line 38
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;->maxDigits:I

    return p0
.end method
