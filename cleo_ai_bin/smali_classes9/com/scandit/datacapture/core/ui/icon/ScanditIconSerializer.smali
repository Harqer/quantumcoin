.class public final Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;",
        "",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "scanditIcon",
        "",
        "toJson",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;",
        "scandit-capture-core"
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;->INSTANCE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "scanditIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->getIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->getIconColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ColorExtensionsKt;->toColorJsonValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ColorExtensionsKt;->toColorJsonValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->getBackgroundStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ColorExtensionsKt;->toColorJsonValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundStrokeColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->getBackgroundShape()Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconShapeSerializer;->toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "backgroundShape"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->getBackgroundStrokeWidth()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "backgroundStrokeWidth"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
