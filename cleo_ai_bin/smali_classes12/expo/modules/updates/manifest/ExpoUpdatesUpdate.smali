.class public final Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;
.super Ljava/lang/Object;
.source "ExpoUpdatesUpdate.kt"

# interfaces
.implements Lexpo/modules/updates/manifest/Update;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoUpdatesUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUpdatesUpdate.kt\nexpo/modules/updates/manifest/ExpoUpdatesUpdate\n+ 2 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,122:1\n22#2,4:123\n9#2,9:127\n9#2,9:141\n22#2,4:151\n9#2,9:155\n22#2,4:164\n9#2,9:168\n22#2,4:177\n9#2,9:181\n22#2,4:190\n9#2,9:194\n1#3:136\n767#4,2:137\n783#4,2:139\n786#4:150\n*S KotlinDebug\n*F\n+ 1 ExpoUpdatesUpdate.kt\nexpo/modules/updates/manifest/ExpoUpdatesUpdate\n*L\n45#1:123,4\n45#1:127,9\n46#1:141,9\n56#1:151,4\n56#1:155,9\n62#1:164,4\n62#1:168,9\n79#1:177,4\n79#1:181,9\n80#1:190,4\n80#1:194,9\n46#1:137,2\n46#1:139,2\n46#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 ,2\u00020\u0001:\u0001,Bi\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\'\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008(\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;",
        "Lexpo/modules/updates/manifest/Update;",
        "manifest",
        "Lexpo/modules/manifests/core/ExpoUpdatesManifest;",
        "id",
        "Ljava/util/UUID;",
        "scopeKey",
        "",
        "commitTime",
        "Ljava/util/Date;",
        "runtimeVersion",
        "launchAsset",
        "Lorg/json/JSONObject;",
        "assets",
        "Lorg/json/JSONArray;",
        "extensions",
        "url",
        "Landroid/net/Uri;",
        "requestHeaders",
        "",
        "<init>",
        "(Lexpo/modules/manifests/core/ExpoUpdatesManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V",
        "getManifest",
        "()Lexpo/modules/manifests/core/ExpoUpdatesManifest;",
        "updateEntity",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "getUpdateEntity",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "updateEntity$delegate",
        "Lkotlin/Lazy;",
        "assetHeaders",
        "getAssetHeaders",
        "()Ljava/util/Map;",
        "assetHeaders$delegate",
        "assetEntityList",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "getAssetEntityList",
        "()Ljava/util/List;",
        "assetEntityList$delegate",
        "isDevelopmentMode",
        "",
        "()Z",
        "isDevelopmentMode$delegate",
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
.field public static final Companion:Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final assetEntityList$delegate:Lkotlin/Lazy;

.field private final assetHeaders$delegate:Lkotlin/Lazy;

.field private final assets:Lorg/json/JSONArray;

.field private final commitTime:Ljava/util/Date;

.field private final extensions:Lorg/json/JSONObject;

.field private final id:Ljava/util/UUID;

.field private final isDevelopmentMode$delegate:Lkotlin/Lazy;

.field private final launchAsset:Lorg/json/JSONObject;

.field private final manifest:Lexpo/modules/manifests/core/ExpoUpdatesManifest;

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

.field private final runtimeVersion:Ljava/lang/String;

.field private final scopeKey:Ljava/lang/String;

.field private final updateEntity$delegate:Lkotlin/Lazy;

.field private final url:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$KXxPiLnV--FLe86K8OLOoEq-YgA(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assetEntityList_delegate$lambda$7(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TH7-mUlBQsMGLHCTBpczowowP9Y(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->updateEntity_delegate$lambda$1(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WneSfb_-fata9gQ45pTRdGIeFu0(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Z
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->isDevelopmentMode_delegate$lambda$8(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZMVKVgfN9w6Yurg7L8nxrjkGNtQ(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assetHeaders_delegate$lambda$4(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->Companion:Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$Companion;

    .line 96
    const-class v0, Lexpo/modules/updates/manifest/Update;

    const-string v0, "Update"

    sput-object v0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lexpo/modules/manifests/core/ExpoUpdatesManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/manifests/core/ExpoUpdatesManifest;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->manifest:Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    .line 26
    iput-object p2, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->id:Ljava/util/UUID;

    .line 27
    iput-object p3, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->scopeKey:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->commitTime:Ljava/util/Date;

    .line 29
    iput-object p5, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->runtimeVersion:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->launchAsset:Lorg/json/JSONObject;

    .line 31
    iput-object p7, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assets:Lorg/json/JSONArray;

    .line 32
    iput-object p8, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->extensions:Lorg/json/JSONObject;

    .line 33
    iput-object p9, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->url:Landroid/net/Uri;

    .line 34
    iput-object p10, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->requestHeaders:Ljava/util/Map;

    .line 36
    new-instance p1, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->updateEntity$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assetHeaders$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assetEntityList$delegate:Lkotlin/Lazy;

    .line 91
    new-instance p1, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->isDevelopmentMode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/manifests/core/ExpoUpdatesManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;-><init>(Lexpo/modules/manifests/core/ExpoUpdatesManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final assetEntityList_delegate$lambda$7(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Ljava/util/List;
    .locals 14

    .line 50
    const-string v0, "hash"

    const-string/jumbo v1, "url"

    const-string v2, "fileExtension"

    const-string v3, "key"

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 53
    :try_start_0
    new-instance v7, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 54
    iget-object v8, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->launchAsset:Lorg/json/JSONObject;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v9, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->launchAsset:Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v9, v6

    goto/16 :goto_0

    .line 154
    :cond_0
    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 156
    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 157
    :cond_2
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :cond_3
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_5
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_6
    const-class v11, Lorg/json/JSONArray;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 162
    :cond_8
    const-class v11, Lorg/json/JSONObject;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_9
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 163
    :cond_a
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    check-cast v9, Ljava/lang/String;

    .line 53
    :goto_0
    invoke-direct {v7, v8, v9}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v8, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->launchAsset:Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 59
    invoke-direct {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->getAssetHeaders()Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->launchAsset:Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v7, v8}, Lexpo/modules/updates/db/entity/AssetEntity;->setLaunchAsset(Z)V

    .line 61
    const-string v8, "app.bundle"

    invoke-virtual {v7, v8}, Lexpo/modules/updates/db/entity/AssetEntity;->setEmbeddedAssetFilename(Ljava/lang/String;)V

    .line 62
    iget-object v8, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->launchAsset:Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    move-object v8, v6

    goto/16 :goto_1

    .line 167
    :cond_b
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 169
    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    goto/16 :goto_1

    :cond_c
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 170
    :cond_d
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_1

    .line 171
    :cond_e
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_f
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_10
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_11
    const-class v10, Lorg/json/JSONArray;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_12

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_12
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 175
    :cond_13
    const-class v10, Lorg/json/JSONObject;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_14

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_14
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 176
    :cond_15
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    check-cast v8, Ljava/lang/String;

    .line 62
    :goto_1
    invoke-virtual {v7, v8}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_16
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 163
    :cond_17
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    .line 66
    sget-object v8, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->TAG:Ljava/lang/String;

    const-string v9, "Could not read launch asset from manifest"

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :goto_2
    iget-object v7, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assets:Lorg/json/JSONArray;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_30

    .line 69
    iget-object v7, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assets:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_30

    .line 71
    :try_start_1
    iget-object v9, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assets:Lorg/json/JSONArray;

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 73
    new-instance v10, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 74
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-direct {v10, v11, v12}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 78
    invoke-direct {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->getAssetHeaders()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    .line 79
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "embeddedAssetFilename"

    .line 177
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    move-object v11, v6

    goto/16 :goto_4

    .line 180
    :cond_18
    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 182
    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    goto/16 :goto_4

    :cond_19
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 183
    :cond_1a
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_4

    .line 184
    :cond_1b
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    .line 185
    :cond_1c
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    .line 186
    :cond_1d
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    .line 187
    :cond_1e
    const-class v13, Lorg/json/JSONArray;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_1f

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_1f
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 188
    :cond_20
    const-class v13, Lorg/json/JSONObject;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_21

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_21
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 189
    :cond_22
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2f

    check-cast v11, Ljava/lang/String;

    .line 79
    :goto_4
    invoke-virtual {v10, v11}, Lexpo/modules/updates/db/entity/AssetEntity;->setEmbeddedAssetFilename(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_23

    move-object v9, v6

    goto/16 :goto_5

    .line 193
    :cond_23
    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 195
    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    goto/16 :goto_5

    :cond_24
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 196
    :cond_25
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_5

    .line 197
    :cond_26
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    .line 198
    :cond_27
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    .line 199
    :cond_28
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    .line 200
    :cond_29
    const-class v12, Lorg/json/JSONArray;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2a

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_2a
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 201
    :cond_2b
    const-class v12, Lorg/json/JSONObject;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2c

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_2c
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 202
    :cond_2d
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2e

    check-cast v9, Ljava/lang/String;

    .line 80
    :goto_5
    invoke-virtual {v10, v9}, Lexpo/modules/updates/db/entity/AssetEntity;->setExpectedHash(Ljava/lang/String;)V

    .line 72
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 202
    :cond_2e
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 189
    :cond_2f
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    .line 84
    sget-object v10, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->TAG:Ljava/lang/String;

    const-string v11, "Could not read asset from manifest"

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v10, v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_30
    return-object v5
.end method

.method private static final assetHeaders_delegate$lambda$4(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Ljava/util/Map;
    .locals 8

    .line 45
    iget-object p0, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->extensions:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    :cond_0
    const-string v0, "assetRequestHeaders"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "null cannot be cast to non-null type org.json.JSONObject"

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 126
    :cond_1
    const-class v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 128
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_3
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 130
    :cond_4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    .line 131
    :cond_5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    .line 132
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    .line 133
    :cond_7
    const-class v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_9
    const-class v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_19

    check-cast p0, Lorg/json/JSONObject;

    :goto_0
    if-eqz p0, :cond_18

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 140
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 46
    const-class v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 142
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_d
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 144
    :cond_e
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_2

    .line 145
    :cond_f
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_2

    .line 146
    :cond_10
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_2

    .line 147
    :cond_11
    const-class v7, Lorg/json/JSONArray;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_2

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_13
    const-class v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_2

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_15
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    check-cast v5, Lorg/json/JSONObject;

    .line 140
    :goto_2
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 149
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_17
    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 46
    :cond_18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 135
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAssetHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assetHeaders$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final isDevelopmentMode_delegate$lambda$8(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Z
    .locals 0

    .line 92
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->getManifest()Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;->isDevelopmentMode()Z

    move-result p0

    return p0
.end method

.method private static final updateEntity_delegate$lambda$1(Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 8

    .line 37
    new-instance v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v1, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->id:Ljava/util/UUID;

    iget-object v2, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->commitTime:Ljava/util/Date;

    iget-object v3, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->runtimeVersion:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->scopeKey:Ljava/lang/String;

    invoke-virtual {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->getManifest()Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/manifests/core/ExpoUpdatesManifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->url:Landroid/net/Uri;

    iget-object v7, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->requestHeaders:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lexpo/modules/updates/db/entity/UpdateEntity;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->isDevelopmentMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    sget-object p0, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-virtual {v0, p0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAssetEntityList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->assetEntityList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getManifest()Lexpo/modules/manifests/core/ExpoUpdatesManifest;
    .locals 0

    .line 25
    iget-object p0, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->manifest:Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    return-object p0
.end method

.method public bridge synthetic getManifest()Lexpo/modules/manifests/core/Manifest;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->getManifest()Lexpo/modules/manifests/core/ExpoUpdatesManifest;

    move-result-object p0

    check-cast p0, Lexpo/modules/manifests/core/Manifest;

    return-object p0
.end method

.method public getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    .line 36
    iget-object p0, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->updateEntity$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object p0
.end method

.method public isDevelopmentMode()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lexpo/modules/updates/manifest/ExpoUpdatesUpdate;->isDevelopmentMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
