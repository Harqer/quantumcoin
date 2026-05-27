.class public final Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;",
        "",
        "",
        "json",
        "Lcom/scandit/datacapture/core/common/geometry/Size2;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Size2;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;->INSTANCE:Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 3

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 3
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    .line 5
    invoke-direct {p1, v0, p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    return-object p1
.end method
