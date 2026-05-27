.class public abstract Lcl/json/NativeRNShareSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeRNShareSpec.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "RNShare"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcl/json/NativeRNShareSpec;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object p0

    .line 48
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->IS_INTERNAL_BUILD:Z

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "DISCORD"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "EMAIL"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "FACEBOOK"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "FACEBOOKSTORIES"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "GENERIC"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "GOOGLEPLUS"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "INSTAGRAM"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "INSTAGRAMSTORIES"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "LINKEDIN"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "MESSENGER"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "PAGESMANAGER"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "PINTEREST"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "SHARE_BACKGROUND_AND_STICKER_IMAGE"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "SHARE_BACKGROUND_IMAGE"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "SHARE_BACKGROUND_VIDEO"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "SHARE_STICKER_IMAGE"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "SMS"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "SNAPCHAT"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "TELEGRAM"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "TWITTER"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "VIBER"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "WHATSAPP"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "WHATSAPPBUSINESS"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Module doesn\'t fill in constants: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Native Module Flow doesn\'t declare constants: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 39
    const-string p0, "RNShare"

    return-object p0
.end method

.method protected abstract getTypedExportedConstants()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBase64File(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract isPackageInstalled(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract shareSingle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
