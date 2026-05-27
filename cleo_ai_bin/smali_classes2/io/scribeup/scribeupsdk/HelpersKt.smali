.class public final Lio/scribeup/scribeupsdk/HelpersKt;
.super Ljava/lang/Object;
.source "Helpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Helpers.kt\nio/scribeup/scribeupsdk/HelpersKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,71:1\n29#2:72\n*S KotlinDebug\n*F\n+ 1 Helpers.kt\nio/scribeup/scribeupsdk/HelpersKt\n*L\n33#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u0007H\u0000\u001a\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0000\u001a/\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0014H\u0000\u00a2\u0006\u0002\u0010\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "initialDelay",
        "",
        "getCurrentDelay",
        "attemptCount",
        "",
        "jsonToMap",
        "",
        "",
        "isValidURL",
        "",
        "urlString",
        "jsonStringFromInterceptorBlocks",
        "blocks",
        "",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;",
        "getParcelableCompat",
        "T",
        "Landroid/content/Intent;",
        "key",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "scribeupsdk_release"
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
.field public static final initialDelay:J = 0x1f4L


# direct methods
.method public static synthetic $r8$lambda$dpNLwhC1_aBHYalxQuoVn0vBRqk(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/scribeup/scribeupsdk/HelpersKt;->jsonToMap$lambda$0(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jAe_MUV1cWXqSycQp0YLGv5gcqw(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/scribeup/scribeupsdk/HelpersKt;->jsonToMap$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getCurrentDelay(I)J
    .locals 4

    add-int/lit8 p0, p0, -0x1

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getParcelableCompat(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 55
    :try_start_0
    const-class v0, Landroid/content/Intent;

    .line 56
    const-string v1, "getParcelableExtra"

    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 58
    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static final isValidURL(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final jsonStringFromInterceptorBlocks(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 47
    :catch_0
    const-string p0, "[]"

    return-object p0
.end method

.method public static final jsonToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 21
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json$Default;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    new-instance v1, Lio/scribeup/scribeupsdk/HelpersKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/scribeup/scribeupsdk/HelpersKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    new-instance v2, Lio/scribeup/scribeupsdk/HelpersKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lio/scribeup/scribeupsdk/HelpersKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final jsonToMap$lambda$0(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final jsonToMap$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
