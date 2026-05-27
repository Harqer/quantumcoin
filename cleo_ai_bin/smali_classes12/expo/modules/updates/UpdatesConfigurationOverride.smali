.class public final Lexpo/modules/updates/UpdatesConfigurationOverride;
.super Ljava/lang/Object;
.source "UpdatesConfigurationOverride.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesConfigurationOverride;",
        "",
        "updateUrl",
        "Landroid/net/Uri;",
        "requestHeaders",
        "",
        "",
        "<init>",
        "(Landroid/net/Uri;Ljava/util/Map;)V",
        "getUpdateUrl",
        "()Landroid/net/Uri;",
        "getRequestHeaders",
        "()Ljava/util/Map;",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "toJSONObject$expo_updates_release",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

.field private static final UPDATES_PREFS_FILE:Ljava/lang/String; = "dev.expo.updates.prefs"

.field private static final UPDATES_PREFS_KEY_UPDATES_CONFIGURATION_OVERRIDE:Ljava/lang/String; = "updatesConfigOverride"


# instance fields
.field private final requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateUrl:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    .line 16
    iput-object p2, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/UpdatesConfigurationOverride;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lexpo/modules/updates/UpdatesConfigurationOverride;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesConfigurationOverride;->copy(Landroid/net/Uri;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationOverride;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Landroid/net/Uri;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationOverride;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lexpo/modules/updates/UpdatesConfigurationOverride;"
        }
    .end annotation

    new-instance p0, Lexpo/modules/updates/UpdatesConfigurationOverride;

    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/UpdatesConfigurationOverride;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/UpdatesConfigurationOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/UpdatesConfigurationOverride;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    iget-object v3, p1, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    iget-object p1, p1, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
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

    .line 16
    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final getUpdateUrl()Landroid/net/Uri;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJSONObject$expo_updates_release()Lorg/json/JSONObject;
    .locals 3

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v1, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 21
    const-string/jumbo v2, "updateUrl"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_0
    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo p0, "requestHeaders"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->updateUrl:Landroid/net/Uri;

    iget-object p0, p0, Lexpo/modules/updates/UpdatesConfigurationOverride;->requestHeaders:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdatesConfigurationOverride(updateUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
