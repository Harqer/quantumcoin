.class final synthetic Landroidx/paging/LegacyPagingSource$1;
.super Ljava/lang/Object;
.source "LegacyPagingSource.jvm.kt"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Landroidx/paging/LegacyPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPagingSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$1;->$tmp0:Landroidx/paging/LegacyPagingSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/paging/DataSource$InvalidatedCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$1;->$tmp0:Landroidx/paging/LegacyPagingSource;

    const-class v3, Landroidx/paging/LegacyPagingSource;

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "invalidate"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/Function;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onInvalidated()V
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/paging/LegacyPagingSource$1;->$tmp0:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource;->invalidate()V

    return-void
.end method
