.class public final Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData$Companion;
.super Ljava/lang/Object;
.source "DataCaptureContextData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData$Companion;",
        "",
        "()V",
        "from",
        "Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;",
        "json",
        "",
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

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;
    .locals 8

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;

    .line 19
    const-string p1, "licenseKey"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p1, "deviceName"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string p1, "framework"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string p1, "frameworkVersion"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string p1, "externalId"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string p1, "frameSource"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    .line 25
    :goto_0
    const-string v7, "settings"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextDataKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    :cond_1
    move-object v7, v6

    move-object v6, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/frameworks/core/context/data/DataCaptureContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
