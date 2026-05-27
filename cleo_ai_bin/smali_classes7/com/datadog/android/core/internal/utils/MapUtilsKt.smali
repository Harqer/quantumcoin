.class public final Lcom/datadog/android/core/internal/utils/MapUtilsKt;
.super Ljava/lang/Object;
.source "MapUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t*\u0010\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0007H\u0000\u001a6\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u000c0\u000bH\u0000\"\u0017\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "NULL_MAP_VALUE",
        "Ljava/lang/Object;",
        "getNULL_MAP_VALUE$annotations",
        "()V",
        "getNULL_MAP_VALUE",
        "()Ljava/lang/Object;",
        "orEmpty",
        "",
        "K",
        "V",
        "toMutableMap",
        "",
        "Lkotlin/Pair;",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NULL_MAP_VALUE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->NULL_MAP_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public static final getNULL_MAP_VALUE()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->NULL_MAP_VALUE:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getNULL_MAP_VALUE$annotations()V
    .locals 0

    return-void
.end method

.method public static final orEmpty(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 31
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public static final toMutableMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
