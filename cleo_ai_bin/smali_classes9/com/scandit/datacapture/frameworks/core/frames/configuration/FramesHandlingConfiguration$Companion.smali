.class public final Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;
.super Ljava/lang/Object;
.source "FramesHandlingConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;",
        "",
        "()V",
        "DEFAULT_AUTO_ROTATE_ENABLED",
        "",
        "DEFAULT_IMAGE_QUALITY",
        "",
        "DEFAULT_IS_FILE_SYSTEM_CACHE_ENABLED",
        "create",
        "Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;",
        "contextCreationJson",
        "",
        "getDefaultConfig",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "contextCreationJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string p1, "settings"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    const-string v0, "frameDataSettings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 30
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    .line 32
    const-string v0, "sc_frame_isFileSystemCacheEnabled"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    const-string v2, "sc_frame_imageQuality"

    const/16 v3, 0x64

    .line 35
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 40
    const-string v3, "sc_frame_autoRotate"

    .line 39
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 30
    invoke-direct {p0, v0, v2, p1}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;-><init>(ZIZ)V

    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;->getDefaultConfig()Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultConfig()Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 51
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1, v0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;-><init>(ZIZ)V

    return-object p0
.end method
