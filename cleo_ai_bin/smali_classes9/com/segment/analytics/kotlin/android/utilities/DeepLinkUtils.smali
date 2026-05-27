.class public final Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;
.super Ljava/lang/Object;
.source "DeepLinkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkUtils.kt\ncom/segment/analytics/kotlin/android/utilities/DeepLinkUtils\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,58:1\n28#2,4:59\n*S KotlinDebug\n*F\n+ 1 DeepLinkUtils.kt\ncom/segment/analytics/kotlin/android/utilities/DeepLinkUtils\n*L\n38#1:59,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;",
        "",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "extractLinkProperties",
        "Lkotlinx/serialization/json/JsonObject;",
        "referrer",
        "",
        "uri",
        "Landroid/net/Uri;",
        "trackDeepLinkFrom",
        "",
        "intent",
        "Landroid/content/Intent;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analytics:Lcom/segment/analytics/kotlin/core/Analytics;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method


# virtual methods
.method public final extractLinkProperties(Ljava/lang/String;Landroid/net/Uri;)Lkotlinx/serialization/json/JsonObject;
    .locals 3

    .line 60
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    const-string v0, "referrer"

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    :cond_0
    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 48
    const-string v2, "parameter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 62
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public final getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-object p0
.end method

.method public final trackDeepLinkFrom(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;->extractLinkProperties(Ljava/lang/String;Landroid/net/Uri;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Deep Link Opened"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
