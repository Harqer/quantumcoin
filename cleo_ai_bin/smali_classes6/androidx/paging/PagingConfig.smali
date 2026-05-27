.class public final Landroidx/paging/PagingConfig;
.super Ljava/lang/Object;
.source "PagingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bBA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/paging/PagingConfig;",
        "",
        "pageSize",
        "",
        "prefetchDistance",
        "enablePlaceholders",
        "",
        "initialLoadSize",
        "maxSize",
        "jumpThreshold",
        "(IIZIII)V",
        "Companion",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagingConfig$Companion;

.field public static final DEFAULT_INITIAL_PAGE_MULTIPLIER:I = 0x3

.field public static final MAX_SIZE_UNBOUNDED:I = 0x7fffffff


# instance fields
.field public final enablePlaceholders:Z

.field public final initialLoadSize:I

.field public final jumpThreshold:I

.field public final maxSize:I

.field public final pageSize:I

.field public final prefetchDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagingConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingConfig;->Companion:Landroidx/paging/PagingConfig$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Landroidx/paging/PagingConfig;->pageSize:I

    .line 64
    iput p2, p0, Landroidx/paging/PagingConfig;->prefetchDistance:I

    .line 80
    iput-boolean p3, p0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 92
    iput p4, p0, Landroidx/paging/PagingConfig;->initialLoadSize:I

    .line 118
    iput p5, p0, Landroidx/paging/PagingConfig;->maxSize:I

    .line 135
    iput p6, p0, Landroidx/paging/PagingConfig;->jumpThreshold:I

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    const-string p1, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    if-eq p5, p0, :cond_3

    mul-int/lit8 p0, p2, 0x2

    add-int/2addr p0, p1

    if-lt p5, p0, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 149
    const-string p3, ", prefetchDist="

    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 150
    const-string p2, ", maxSize="

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/high16 p0, -0x80000000

    if-eq p6, p0, :cond_5

    if-lez p6, :cond_4

    goto :goto_2

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    mul-int/lit8 p4, p1, 0x3

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const p5, 0x7fffffff

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/high16 p6, -0x80000000

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p6}, Landroidx/paging/PagingConfig;-><init>(IIZIII)V

    return-void
.end method
