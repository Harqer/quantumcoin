.class public final Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;",
        "",
        "",
        "json",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->Companion:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;->builder()Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object p0

    .line 4
    const-string v1, "icon"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v3, "iconColor"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsNullableColor(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    const-string v5, "backgroundColor"

    invoke-virtual {v0, v5, v4}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsNullableColor(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    const-string v6, "backgroundStrokeColor"

    invoke-virtual {v0, v6, v4}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsNullableColor(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    const-string v6, "backgroundStrokeWidth"

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v0, v6, v7}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsFloat(Ljava/lang/String;F)F

    move-result v6

    .line 12
    const-string v7, "backgroundShape"

    invoke-virtual {v0, v7, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 15
    invoke-static {v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 19
    invoke-static {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconShapeDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundShape(Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    .line 22
    :cond_1
    invoke-virtual {p0, v6}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundStrokeWidth(F)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIconColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    :cond_2
    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    :cond_3
    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundStrokeColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->build()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p0

    return-object p0
.end method
