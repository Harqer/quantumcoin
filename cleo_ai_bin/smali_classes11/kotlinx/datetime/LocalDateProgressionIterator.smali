.class final Lkotlinx/datetime/LocalDateProgressionIterator;
.super Ljava/lang/Object;
.source "LocalDateRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlinx/datetime/LocalDate;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\t\u0010\t\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateProgressionIterator;",
        "",
        "Lkotlinx/datetime/LocalDate;",
        "iterator",
        "Lkotlin/collections/LongIterator;",
        "<init>",
        "(Lkotlin/collections/LongIterator;)V",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Lkotlin/collections/LongIterator;


# direct methods
.method public constructor <init>(Lkotlin/collections/LongIterator;)V
    .locals 1

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/LocalDateProgressionIterator;->iterator:Lkotlin/collections/LongIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 12
    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgressionIterator;->iterator:Lkotlin/collections/LongIterator;

    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgressionIterator;->next()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public next()Lkotlinx/datetime/LocalDate;
    .locals 3

    .line 13
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateProgressionIterator;->iterator:Lkotlin/collections/LongIterator;

    invoke-virtual {p0}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlinx/datetime/LocalDate$Companion;->fromEpochDays(J)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
