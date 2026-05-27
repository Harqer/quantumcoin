.class public final Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;
.super Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.source "FileAssetLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileAssetLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileAssetLoader.kt\napp/rive/runtime/kotlin/core/FallbackAssetLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1#2:203\n1755#3,3:204\n360#3,7:207\n*S KotlinDebug\n*F\n+ 1 FileAssetLoader.kt\napp/rive/runtime/kotlin/core/FallbackAssetLoader\n*L\n131#1:204,3\n135#1:207,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0001J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0001J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bR\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "context",
        "Landroid/content/Context;",
        "loadCDNAssets",
        "",
        "loader",
        "(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "loaders",
        "",
        "getLoaders$annotations",
        "()V",
        "getLoaders",
        "()Ljava/util/List;",
        "appendLoader",
        "",
        "loadContents",
        "asset",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "inBandBytes",
        "",
        "prependLoader",
        "resetCDNLoader",
        "needsCDNLoader",
        "resetWith",
        "builder",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "resetWith$kotlin_release",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final loaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 99
    invoke-virtual {p0, p3}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 101
    new-instance p2, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;-><init>(Landroid/content/Context;)V

    check-cast p2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    invoke-virtual {p0, p2}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 90
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;-><init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void
.end method

.method public static synthetic getLoaders$annotations()V
    .locals 0

    return-void
.end method

.method private final resetCDNLoader(ZLandroid/content/Context;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 135
    instance-of v2, v2, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    if-eqz p1, :cond_2

    .line 137
    new-instance p1, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;-><init>(Landroid/content/Context;)V

    check-cast p1, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void

    :cond_2
    if-ltz v1, :cond_3

    if-nez p1, :cond_3

    .line 139
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 140
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->release()I

    :cond_3
    return-void
.end method


# virtual methods
.method public final appendLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLoaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    return-object p0
.end method

.method public loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .locals 2

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inBandBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 204
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 205
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 131
    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final prependLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->loaders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetWith$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAssetLoader$kotlin_release()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->prependLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 156
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getShouldLoadCDNAssets$kotlin_release()Z

    move-result v0

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getContext$kotlin_release()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->resetCDNLoader(ZLandroid/content/Context;)V

    return-void
.end method
