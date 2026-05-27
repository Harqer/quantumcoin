.class public final Landroidx/paging/PagingSource$LoadResult$Page;
.super Landroidx/paging/PagingSource$LoadResult;
.source "PagingSource.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadResult$Page$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource$LoadResult<",
        "TKey;TValue;>;",
        "Ljava/lang/Iterable<",
        "TValue;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \'*\u0008\u0008\u0004\u0010\u0001*\u00020\u0002*\u0008\u0008\u0005\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u0008\u0012\u0004\u0012\u0002H\u00030\u0005:\u0001\'B)\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0004\u00a2\u0006\u0002\u0010\nB;\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0004\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0007H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00018\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001a\u001a\u0004\u0018\u00018\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003JV\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00d6\u0001J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00050$H\u0096\u0002J\u0008\u0010%\u001a\u00020&H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00018\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00018\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "Key",
        "",
        "Value",
        "Landroidx/paging/PagingSource$LoadResult;",
        "",
        "data",
        "",
        "prevKey",
        "nextKey",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V",
        "itemsBefore",
        "",
        "itemsAfter",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V",
        "getData",
        "()Ljava/util/List;",
        "getItemsAfter",
        "()I",
        "getItemsBefore",
        "getNextKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getPrevKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)Landroidx/paging/PagingSource$LoadResult$Page;",
        "equals",
        "",
        "other",
        "hashCode",
        "iterator",
        "",
        "toString",
        "",
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
.field public static final COUNT_UNDEFINED:I = -0x80000000

.field public static final Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

.field private static final EMPTY:Landroidx/paging/PagingSource$LoadResult$Page;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final itemsAfter:I

.field private final itemsBefore:I

.field private final nextKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final prevKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    .line 309
    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v2, Landroidx/paging/PagingSource$LoadResult$Page;->EMPTY:Landroidx/paging/PagingSource$LoadResult$Page;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;TKey;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 277
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;TKey;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, v0}, Landroidx/paging/PagingSource$LoadResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    iput-object p1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    .line 245
    iput-object p2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    .line 249
    iput-object p3, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    .line 254
    iput p4, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    .line 260
    iput p5, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    const/high16 p0, -0x80000000

    if-eq p4, p0, :cond_1

    if-ltz p4, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemsBefore cannot be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq p5, p0, :cond_3

    if-ltz p5, :cond_2

    goto :goto_1

    .line 284
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemsAfter cannot be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, -0x80000000

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 236
    :cond_1
    invoke-direct/range {p0 .. p5}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 1

    .line 236
    sget-object v0, Landroidx/paging/PagingSource$LoadResult$Page;->EMPTY:Landroidx/paging/PagingSource$LoadResult$Page;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/PagingSource$LoadResult$Page;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->copy(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;TKey;II)",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    iget v3, p1, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    iget p1, p1, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    .line 240
    iget-object p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    return-object p0
.end method

.method public final getItemsAfter()I
    .locals 0

    .line 261
    iget p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    return p0
.end method

.method public final getItemsBefore()I
    .locals 0

    .line 255
    iget p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    return p0
.end method

.method public final getNextKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 249
    iget-object p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPrevKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TValue;>;"
        }
    .end annotation

    .line 290
    iget-object p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadResult.Page(\n                    |   data size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    const-string v1, "\n                    |   first Item: "

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    const-string v1, "\n                    |   last Item: "

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 297
    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 297
    const-string v1, "\n                    |   nextKey: "

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 298
    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 298
    const-string v1, "\n                    |   prevKey: "

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    const-string v1, "\n                    |   itemsBefore: "

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    iget v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    const-string v1, "\n                    |   itemsAfter: "

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 301
    iget p0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 301
    const-string v0, "\n                    |) "

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 302
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
