.class public final Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;
.super Ljava/lang/Object;
.source "EmbeddedUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/manifest/EmbeddedUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "fromEmbeddedManifest",
        "Lexpo/modules/updates/manifest/EmbeddedUpdate;",
        "manifest",
        "Lexpo/modules/manifests/core/EmbeddedManifest;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEmbeddedManifest(Lexpo/modules/manifests/core/EmbeddedManifest;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "manifest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lexpo/modules/updates/manifest/EmbeddedUpdate;

    .line 90
    invoke-virtual {p1}, Lexpo/modules/manifests/core/EmbeddedManifest;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string p0, "fromString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lexpo/modules/manifests/core/EmbeddedManifest;->getCommitTimeLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 93
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {p1}, Lexpo/modules/manifests/core/EmbeddedManifest;->getAssets()Lorg/json/JSONArray;

    move-result-object v6

    .line 95
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getOriginalEmbeddedUpdateUrl()Landroid/net/Uri;

    move-result-object v7

    .line 96
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getOriginalEmbeddedRequestHeaders()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p1

    .line 88
    invoke-direct/range {v0 .. v9}, Lexpo/modules/updates/manifest/EmbeddedUpdate;-><init>(Lexpo/modules/manifests/core/EmbeddedManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
