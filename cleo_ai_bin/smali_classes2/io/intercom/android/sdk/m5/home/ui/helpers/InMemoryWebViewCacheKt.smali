.class public final Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;
.super Ljava/lang/Object;
.source "InMemoryWebViewCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u001a\u0008\u0010\r\u001a\u00020\u0007H\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "webViewCache",
        "",
        "",
        "Lio/intercom/android/sdk/blocks/messengercard/CardWebView;",
        "getCachedWebView",
        "url",
        "cacheWebView",
        "",
        "webView",
        "getFromURL",
        "attribute",
        "missingAttributeValue",
        "getIdFromURL",
        "clearWebViewCache",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static webViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/blocks/messengercard/CardWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->webViewCache:Ljava/util/Map;

    return-void
.end method

.method public static final cacheWebView(Ljava/lang/String;Lio/intercom/android/sdk/blocks/messengercard/CardWebView;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->getIdFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->webViewCache:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final clearWebViewCache()V
    .locals 1

    .line 33
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->webViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final getCachedWebView(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
    .locals 2

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->getIdFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->webViewCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-object p0
.end method

.method private static final getFromURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string v0, "&"

    invoke-static {p0, v0, p1, p2, p1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getFromURL$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move-object p2, p0

    .line 26
    :cond_0
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->getFromURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getIdFromURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "card_id"

    invoke-static {p0, v3, v1, v2, v1}, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->getFromURL$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "theme"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->getFromURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
