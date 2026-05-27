.class public final Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;",
        "",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;->INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "settings"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "previewBehavior"

    const-string v4, "single"

    const-string v5, "scanningBehavior"

    if-eqz v2, :cond_2

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;->INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningBehaviorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v0

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanPreviewBehaviorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V

    return-object p0

    .line 17
    :cond_2
    const-string v2, "target"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;->INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningBehaviorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v0

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanPreviewBehaviorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V

    return-object p0

    .line 29
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid scanning mode type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
