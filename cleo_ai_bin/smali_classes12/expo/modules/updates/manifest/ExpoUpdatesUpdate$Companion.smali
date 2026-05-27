.class public final Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;
.super Ljava/lang/Object;
.source "ExpoUpdatesUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "fromExpoUpdatesManifest",
        "Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;",
        "manifest",
        "Lexpo/modules/manifests/core/ExpoUpdatesManifest;",
        "extensions",
        "Lorg/json/JSONObject;",
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromExpoUpdatesManifest(Lexpo/modules/manifests/core/ExpoUpdatesManifest;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "manifest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string p0, "fromString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object v3

    .line 108
    :try_start_0
    sget-object p0, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {p1}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/updates/UpdatesUtils;->parseDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 110
    invoke-static {}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not parse manifest createdAt string; falling back to current time"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v4, p0

    .line 113
    invoke-virtual {p1}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;->getLaunchAsset()Lorg/json/JSONObject;

    move-result-object v6

    .line 115
    invoke-virtual {p1}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;->getAssets()Lorg/json/JSONArray;

    move-result-object v7

    .line 117
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v9

    .line 118
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v10

    .line 103
    new-instance v0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;-><init>(Lexpo/modules/manifests/core/ExpoUpdatesManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
