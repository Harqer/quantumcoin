.class public final Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;",
        "",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "scanningMode",
        "",
        "snakeCase",
        "",
        "toJson",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;->INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "scanningMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    const-string v1, "preview_behavior"

    const-string v2, "previewBehavior"

    const-string v3, "scanning_behavior"

    const-string v4, "scanningBehavior"

    const-string v5, "settings"

    const-string v6, "type"

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v7, "default"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v6, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;->INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;->getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v4

    invoke-static {v4}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningBehaviorSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;->getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanPreviewBehaviorSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v7, "target"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v6, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;->INSTANCE:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v4

    invoke-static {v4}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningBehaviorSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;->getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanPreviewBehaviorSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 33
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic toJson$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
