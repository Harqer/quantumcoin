.class public final Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;
.super Ljava/lang/Object;
.source "DefaultAdvancedOverlayViewCache.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAdvancedOverlayViewCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAdvancedOverlayViewCache.kt\ncom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,66:1\n372#2,7:67\n372#2,7:74\n*S KotlinDebug\n*F\n+ 1 DefaultAdvancedOverlayViewCache.kt\ncom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache\n*L\n24#1:67,7\n35#1:74,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;",
        "Lcom/scandit/datacapture/frameworks/core/utils/AdvancedOverlayViewCache;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "views",
        "",
        "",
        "Landroid/view/View;",
        "addToCache",
        "",
        "viewIdentifier",
        "view",
        "clear",
        "createView",
        "Landroid/widget/ImageView;",
        "getOrCreateViewFromBase64EncodedBytes",
        "",
        "getOrCreateViewFromBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getView",
        "removeView",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final views:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->context:Landroid/content/Context;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->views:Ljava/util/Map;

    return-void
.end method

.method private final createView()Landroid/widget/ImageView;
    .locals 1

    .line 53
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addToCache(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "viewIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->views:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->views:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getOrCreateViewFromBase64EncodedBytes(Ljava/lang/String;[B)Landroid/view/View;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "viewIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache$Companion;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache$Companion;->parse([B)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object v0

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->views:Ljava/util/Map;

    .line 74
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->createView()Landroid/widget/ImageView;

    move-result-object v2

    .line 77
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 36
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_3
    check-cast v2, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getOrCreateViewFromBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "viewIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->views:Ljava/util/Map;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->createView()Landroid/widget/ImageView;

    move-result-object v1

    .line 70
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 25
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    :cond_2
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "viewIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->views:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeView(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "viewIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->views:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
