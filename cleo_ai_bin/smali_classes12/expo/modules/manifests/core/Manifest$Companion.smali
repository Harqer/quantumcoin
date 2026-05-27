.class public final Lexpo/modules/manifests/core/Manifest$Companion;
.super Ljava/lang/Object;
.source "Manifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/manifests/core/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/manifests/core/Manifest$Companion;",
        "",
        "<init>",
        "()V",
        "fromManifestJson",
        "Lexpo/modules/manifests/core/Manifest;",
        "manifestJson",
        "Lorg/json/JSONObject;",
        "expo-manifests_release"
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

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/manifests/core/Manifest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromManifestJson(Lorg/json/JSONObject;)Lexpo/modules/manifests/core/Manifest;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "manifestJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string/jumbo p0, "releaseId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 239
    const-string p0, "metadata"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 240
    new-instance p0, Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    invoke-direct {p0, p1}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;-><init>(Lorg/json/JSONObject;)V

    check-cast p0, Lexpo/modules/manifests/core/Manifest;

    return-object p0

    .line 243
    :cond_0
    new-instance p0, Lexpo/modules/manifests/core/EmbeddedManifest;

    invoke-direct {p0, p1}, Lexpo/modules/manifests/core/EmbeddedManifest;-><init>(Lorg/json/JSONObject;)V

    check-cast p0, Lexpo/modules/manifests/core/Manifest;

    return-object p0

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Legacy manifests are no longer supported"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
