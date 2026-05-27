.class public final Lexpo/modules/devlauncher/helpers/DevLauncherUrl;
.super Ljava/lang/Object;
.source "DevLauncherURLHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherURLHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherURLHelper.kt\nexpo/modules/devlauncher/helpers/DevLauncherUrl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1869#2,2:32\n*S KotlinDebug\n*F\n+ 1 DevLauncherURLHelper.kt\nexpo/modules/devlauncher/helpers/DevLauncherUrl\n*L\n17#1:32,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/devlauncher/helpers/DevLauncherUrl;",
        "",
        "url",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
        "getUrl",
        "()Landroid/net/Uri;",
        "setUrl",
        "queryParams",
        "",
        "",
        "getQueryParams",
        "()Ljava/util/Map;",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->url:Landroid/net/Uri;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->queryParams:Ljava/util/Map;

    .line 17
    iget-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->url:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    const-string v1, "getQueryParameterNames(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->queryParams:Ljava/util/Map;

    iget-object v3, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->url:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->url:Landroid/net/Uri;

    invoke-static {p1}, Lexpo/modules/devlauncher/helpers/DevLauncherURLHelperKt;->isDevLauncherUrl(Landroid/net/Uri;)Z

    move-result p1

    const-string v1, "http"

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->queryParams:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->queryParams:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lexpo/modules/devlauncher/helpers/DevLauncherURLHelperKt;->replaceEXPScheme(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->url:Landroid/net/Uri;

    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->url:Landroid/net/Uri;

    invoke-static {p1, v1}, Lexpo/modules/devlauncher/helpers/DevLauncherURLHelperKt;->replaceEXPScheme(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->url:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getQueryParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->queryParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->url:Landroid/net/Uri;

    return-object p0
.end method

.method public final setUrl(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lexpo/modules/devlauncher/helpers/DevLauncherUrl;->url:Landroid/net/Uri;

    return-void
.end method
