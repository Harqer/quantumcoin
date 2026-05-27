.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData$Companion;
.super Ljava/lang/Object;
.source "BarcodeSelectionModeCreationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData$Companion;",
        "",
        "()V",
        "HAS_LISTENERS_KEY",
        "",
        "MODE_ENABLED_KEY",
        "MODE_ID_KEY",
        "MODE_TYPE",
        "PARENT_ID_KEY",
        "fromJson",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;",
        "modeJson",
        "scandit-datacapture-frameworks-barcode_release"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;
    .locals 9

    const-string p0, "modeJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v0, "barcodeSelection"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    return-object v2

    :cond_0
    move-object v3, p1

    .line 42
    const-string p1, "hasListeners"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 43
    const-string p1, "enabled"

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 44
    const-string p1, "modeId"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result v4

    .line 45
    const-string p1, "parentId"

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v4, v0, :cond_1

    .line 49
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;

    invoke-direct/range {v2 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    return-object v2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
