.class public final Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;
.super Ljava/lang/Object;
.source "SerializableAdvancedOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;",
        "",
        "()V",
        "FIELD_HEIGHT",
        "",
        "FIELD_SCALE",
        "FIELD_SIZE",
        "FIELD_WIDTH",
        "fromJson",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;",
        "json",
        "Lorg/json/JSONObject;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;
    .locals 6

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "scale"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 45
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :cond_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    float-to-double v4, p0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 53
    :goto_0
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v3, p0

    mul-double/2addr v1, v3

    double-to-int v3, v1

    .line 61
    :goto_1
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;

    invoke-direct {p1, p0, v0, v3}, Lcom/scandit/datacapture/frameworks/core/data/SerializableAdvancedOverlayViewOptions;-><init>(FII)V

    return-object p1
.end method
