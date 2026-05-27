.class public final Lexpo/modules/updates/manifest/UpdateFactory;
.super Ljava/lang/Object;
.source "UpdateFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/UpdateFactory;",
        "",
        "<init>",
        "()V",
        "getUpdate",
        "Lexpo/modules/updates/manifest/Update;",
        "manifestJson",
        "Lorg/json/JSONObject;",
        "responseHeaderData",
        "Lexpo/modules/updates/manifest/ResponseHeaderData;",
        "extensions",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "getEmbeddedUpdate",
        "Lexpo/modules/updates/manifest/EmbeddedUpdate;",
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


# static fields
.field public static final INSTANCE:Lexpo/modules/updates/manifest/UpdateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updates/manifest/UpdateFactory;

    invoke-direct {v0}, Lexpo/modules/updates/manifest/UpdateFactory;-><init>()V

    sput-object v0, Lexpo/modules/updates/manifest/UpdateFactory;->INSTANCE:Lexpo/modules/updates/manifest/UpdateFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmbeddedUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "manifestJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lexpo/modules/updates/manifest/EmbeddedUpdate;->Companion:Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;

    new-instance v0, Lexpo/modules/manifests/core/EmbeddedManifest;

    invoke-direct {v0, p1}, Lexpo/modules/manifests/core/EmbeddedManifest;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2}, Lexpo/modules/updates/manifest/EmbeddedUpdate$Companion;->fromEmbeddedManifest(Lexpo/modules/manifests/core/EmbeddedManifest;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "manifestJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "responseHeaderData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getProtocolVersion()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported expo-protocol-version: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->Companion:Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;

    new-instance p2, Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    invoke-direct {p2, p1}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p2, p3, p4}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;->fromExpoUpdatesManifest(Lexpo/modules/manifests/core/ExpoUpdatesManifest;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/manifest/Update;

    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Legacy manifests are no longer supported"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
