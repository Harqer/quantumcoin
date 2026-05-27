.class public final Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "mode",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "viewFromJson",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "view",
        "",
        "updateViewFromJson",
        "(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Ljava/lang/String;)V",
        "",
        "b",
        "Ljava/util/List;",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer$Companion;

.field public static final KEY_HW_TRIGGER_ENABLED:Ljava/lang/String; = "hardwareTriggerEnabled"

.field public static final KEY_HW_TRIGGER_KEY_CODE:Ljava/lang/String; = "hardwareTriggerKeyCode"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->Companion:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->a:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsBrush(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final getWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final updateViewFromJson(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Ljava/lang/String;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "style"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->a:Ljava/util/ArrayList;

    const-string v1, "Can\'t use while updating: \"style\""

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const-string p2, "shouldDisableModeOnExitButtonTapped"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object p2, v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldDisableModeOnExitButtonTapped(Z)V

    .line 14
    :cond_2
    const-string p2, "shouldShowClearHighlightsButton"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p2, v3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowClearHighlightsButton(Z)V

    .line 18
    :cond_4
    const-string p2, "shouldShowExitButton"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object p2, v3

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowExitButton(Z)V

    .line 22
    :cond_6
    const-string p2, "shouldShowFloatingShutterButton"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object p2, v3

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowFloatingShutterButton(Z)V

    .line 26
    :cond_8
    const-string p2, "shouldShowListButton"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object p2, v3

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowListButton(Z)V

    .line 30
    :cond_a
    const-string p2, "shouldShowShutterButton"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object p2, v3

    goto :goto_5

    .line 31
    :cond_b
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_c

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowShutterButton(Z)V

    .line 34
    :cond_c
    const-string p2, "shouldShowSingleScanButton"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object p2, v3

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_6
    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowSingleScanButton(Z)V

    .line 38
    :cond_e
    const-string p2, "shouldShowStatusModeButton"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object p2, v3

    goto :goto_7

    .line 39
    :cond_f
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_10

    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowStatusModeButton(Z)V

    .line 42
    :cond_10
    const-string p2, "shouldShowToolbar"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object p2, v3

    goto :goto_8

    .line 43
    :cond_11
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_8
    if-eqz p2, :cond_12

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowToolbar(Z)V

    .line 46
    :cond_12
    const-string p2, "shouldShowUserGuidanceView"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object p2, v3

    goto :goto_9

    .line 47
    :cond_13
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_14

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowUserGuidanceView(Z)V

    .line 50
    :cond_14
    const-string p2, "shouldShowListProgressBar"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object p2, v3

    goto :goto_a

    .line 51
    :cond_15
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_16

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowListProgressBar(Z)V

    .line 54
    :cond_16
    const-string p2, "tapToUncountEnabled"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object p2, v3

    goto :goto_b

    .line 55
    :cond_17
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_b
    if-eqz p2, :cond_18

    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setTapToUncountEnabled(Z)V

    .line 58
    :cond_18
    const-string p2, "shouldShowStatusIconsOnScan"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object p2, v3

    goto :goto_c

    .line 59
    :cond_19
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_c
    if-eqz p2, :cond_1a

    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowStatusIconsOnScan(Z)V

    .line 63
    :cond_1a
    const-string p2, "shouldShowScanAreaGuides"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object p2, v3

    goto :goto_d

    .line 64
    :cond_1b
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_d
    if-eqz p2, :cond_1c

    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowScanAreaGuides(Z)V

    .line 66
    :cond_1c
    const-string p2, "recognizedBrush"

    invoke-static {v0, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 67
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setRecognizedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 69
    :cond_1d
    const-string p2, "notInListBrush"

    invoke-static {v0, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setNotInListBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 70
    :cond_1e
    const-string p2, "acceptedBrush"

    invoke-static {v0, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setAcceptedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 71
    :cond_1f
    const-string p2, "rejectedBrush"

    invoke-static {v0, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setRejectedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 73
    :cond_20
    const-string p2, "shouldShowHints"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    move-object p2, v3

    goto :goto_e

    .line 74
    :cond_21
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_e
    if-eqz p2, :cond_22

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowHints(Z)V

    .line 76
    :cond_22
    const-string p2, "filterSettings"

    .line 77
    invoke-virtual {v0, p2, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p2

    const-string v1, ""

    if-nez p2, :cond_23

    move-object v4, v3

    goto :goto_f

    .line 78
    :cond_23
    sget-object v4, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->Companion:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings$Companion;

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings$Companion;->_create()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object v4

    .line 79
    const-string v5, "brush"

    invoke-static {p2, v5}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->a(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v4, v6}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->_setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 83
    :cond_24
    sget-object v6, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;->BRUSH:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    .line 84
    const-string v7, "highlightType"

    invoke-virtual {p2, v7, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v4, v6}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->_setHighlightType(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;)V

    :goto_f
    if-eqz v4, :cond_25

    .line 87
    invoke-virtual {p1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setFilterSettings(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V

    .line 90
    :cond_25
    const-string p2, "clearHighlightsButtonText"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    move-object p2, v3

    goto :goto_10

    .line 91
    :cond_26
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_10
    if-eqz p2, :cond_27

    .line 92
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setClearHighlightsButtonText(Ljava/lang/String;)V

    .line 94
    :cond_27
    const-string p2, "exitButtonText"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    move-object p2, v3

    goto :goto_11

    .line 95
    :cond_28
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_11
    if-eqz p2, :cond_29

    .line 96
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setExitButtonText(Ljava/lang/String;)V

    .line 98
    :cond_29
    const-string p2, "clearHighlightsButtonContentDescription"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    move-object p2, v3

    goto :goto_12

    .line 99
    :cond_2a
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_12
    if-eqz p2, :cond_2b

    .line 100
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setClearHighlightsButtonContentDescription(Ljava/lang/String;)V

    .line 102
    :cond_2b
    const-string p2, "exitButtonContentDescription"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    move-object p2, v3

    goto :goto_13

    .line 103
    :cond_2c
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_13
    if-eqz p2, :cond_2d

    .line 104
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setExitButtonContentDescription(Ljava/lang/String;)V

    .line 106
    :cond_2d
    const-string p2, "floatingShutterButtonContentDescription"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    move-object p2, v3

    goto :goto_14

    .line 107
    :cond_2e
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_14
    if-eqz p2, :cond_2f

    .line 108
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setFloatingShutterButtonContentDescription(Ljava/lang/String;)V

    .line 110
    :cond_2f
    const-string p2, "listButtonContentDescription"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    move-object p2, v3

    goto :goto_15

    .line 111
    :cond_30
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_15
    if-eqz p2, :cond_31

    .line 112
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setListButtonContentDescription(Ljava/lang/String;)V

    .line 114
    :cond_31
    const-string p2, "singleScanButtonContentDescription"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    move-object p2, v3

    goto :goto_16

    .line 115
    :cond_32
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_16
    if-eqz p2, :cond_33

    .line 116
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setSingleScanButtonContentDescription(Ljava/lang/String;)V

    .line 118
    :cond_33
    const-string p2, "shutterButtonContentDescription"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    move-object p2, v3

    goto :goto_17

    .line 119
    :cond_34
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_17
    if-eqz p2, :cond_35

    .line 120
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShutterButtonContentDescription(Ljava/lang/String;)V

    .line 122
    :cond_35
    const-string p2, "statusModeButtonContentDescription"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    move-object p2, v3

    goto :goto_18

    .line 123
    :cond_36
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_18
    if-eqz p2, :cond_37

    .line 124
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setStatusModeButtonContentDescription(Ljava/lang/String;)V

    .line 126
    :cond_37
    const-string p2, "toolbarSettings"

    .line 127
    invoke-virtual {v0, p2, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p2

    if-nez p2, :cond_38

    move-object v4, v3

    goto/16 :goto_25

    .line 128
    :cond_38
    new-instance v4, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    invoke-direct {v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;-><init>()V

    .line 130
    const-string v5, "audioOnButtonText"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_39

    move-object v5, v3

    goto :goto_19

    .line 131
    :cond_39
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_19
    if-eqz v5, :cond_3a

    .line 132
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setAudioOnButtonText(Ljava/lang/String;)V

    .line 134
    :cond_3a
    const-string v5, "audioOffButtonText"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    move-object v5, v3

    goto :goto_1a

    .line 135
    :cond_3b
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    if-eqz v5, :cond_3c

    .line 136
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setAudioOffButtonText(Ljava/lang/String;)V

    .line 138
    :cond_3c
    const-string v5, "audioButtonContentDescription"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3d

    move-object v5, v3

    goto :goto_1b

    .line 139
    :cond_3d
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1b
    if-eqz v5, :cond_3e

    .line 140
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setAudioButtonContentDescription(Ljava/lang/String;)V

    .line 142
    :cond_3e
    const-string v5, "vibrationOnButtonText"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    move-object v5, v3

    goto :goto_1c

    .line 143
    :cond_3f
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    if-eqz v5, :cond_40

    .line 144
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setVibrationOnButtonText(Ljava/lang/String;)V

    .line 146
    :cond_40
    const-string v5, "vibrationOffButtonText"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_41

    move-object v5, v3

    goto :goto_1d

    .line 147
    :cond_41
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    if-eqz v5, :cond_42

    .line 148
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setVibrationOffButtonText(Ljava/lang/String;)V

    .line 150
    :cond_42
    const-string v5, "vibrationButtonContentDescription"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    move-object v5, v3

    goto :goto_1e

    .line 151
    :cond_43
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1e
    if-eqz v5, :cond_44

    .line 152
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setVibrationButtonContentDescription(Ljava/lang/String;)V

    .line 154
    :cond_44
    const-string v5, "strapModeOnButtonText"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_45

    move-object v5, v3

    goto :goto_1f

    .line 155
    :cond_45
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1f
    if-eqz v5, :cond_46

    .line 156
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setStrapModeOnButtonText(Ljava/lang/String;)V

    .line 158
    :cond_46
    const-string v5, "strapModeOffButtonText"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_47

    move-object v5, v3

    goto :goto_20

    .line 159
    :cond_47
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_20
    if-eqz v5, :cond_48

    .line 160
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setStrapModeOffButtonText(Ljava/lang/String;)V

    .line 162
    :cond_48
    const-string v5, "strapModeButtonContentDescription"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_49

    move-object v5, v3

    goto :goto_21

    .line 163
    :cond_49
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_21
    if-eqz v5, :cond_4a

    .line 164
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setStrapModeButtonContentDescription(Ljava/lang/String;)V

    .line 166
    :cond_4a
    const-string v5, "colorSchemeOnButtonText"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4b

    move-object v5, v3

    goto :goto_22

    .line 167
    :cond_4b
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_22
    if-eqz v5, :cond_4c

    .line 168
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setColorSchemeOnButtonText(Ljava/lang/String;)V

    .line 170
    :cond_4c
    const-string v5, "colorSchemeOffButtonText"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4d

    move-object v5, v3

    goto :goto_23

    .line 171
    :cond_4d
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_23
    if-eqz v5, :cond_4e

    .line 172
    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setColorSchemeOffButtonText(Ljava/lang/String;)V

    .line 174
    :cond_4e
    const-string v5, "colorSchemeButtonContentDescription"

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4f

    move-object p2, v3

    goto :goto_24

    .line 175
    :cond_4f
    invoke-virtual {p2, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_24
    if-eqz p2, :cond_50

    .line 176
    invoke-virtual {v4, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->setColorSchemeButtonContentDescription(Ljava/lang/String;)V

    :cond_50
    :goto_25
    if-eqz v4, :cond_51

    .line 177
    invoke-virtual {p1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setToolbarSettings(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;)V

    .line 181
    :cond_51
    new-instance p2, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;-><init>()V

    .line 182
    const-string v4, "barcodeNotInListActionSettings"

    invoke-virtual {v0, v4, v3}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v4

    if-nez v4, :cond_52

    goto/16 :goto_2f

    .line 183
    :cond_52
    new-instance p2, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;-><init>()V

    .line 185
    const-string v5, "enabled"

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_53

    move-object v5, v3

    goto :goto_26

    .line 186
    :cond_53
    invoke-virtual {v4, v5, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_26
    if-eqz v5, :cond_54

    .line 187
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->setEnabled(Z)V

    .line 189
    :cond_54
    const-string v5, "acceptButtonText"

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_55

    move-object v5, v3

    goto :goto_27

    .line 190
    :cond_55
    invoke-virtual {v4, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_27
    if-eqz v5, :cond_56

    .line 191
    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->setAcceptButtonText(Ljava/lang/String;)V

    .line 193
    :cond_56
    const-string v5, "acceptButtonContentDescription"

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_57

    move-object v5, v3

    goto :goto_28

    .line 194
    :cond_57
    invoke-virtual {v4, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_28
    if-eqz v5, :cond_58

    .line 195
    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->setAcceptButtonContentDescription(Ljava/lang/String;)V

    .line 197
    :cond_58
    const-string v5, "rejectButtonText"

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    move-object v5, v3

    goto :goto_29

    .line 198
    :cond_59
    invoke-virtual {v4, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_29
    if-eqz v5, :cond_5a

    .line 199
    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->setRejectButtonText(Ljava/lang/String;)V

    .line 201
    :cond_5a
    const-string v5, "rejectButtonContentDescription"

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5b

    move-object v5, v3

    goto :goto_2a

    .line 202
    :cond_5b
    invoke-virtual {v4, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2a
    if-eqz v5, :cond_5c

    .line 203
    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->setRejectButtonContentDescription(Ljava/lang/String;)V

    .line 205
    :cond_5c
    const-string v5, "cancelButtonText"

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5d

    move-object v5, v3

    goto :goto_2b

    .line 206
    :cond_5d
    invoke-virtual {v4, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2b
    if-eqz v5, :cond_5e

    .line 207
    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->setCancelButtonText(Ljava/lang/String;)V

    .line 209
    :cond_5e
    const-string v5, "cancelButtonContentDescription"

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5f

    move-object v5, v3

    goto :goto_2c

    .line 210
    :cond_5f
    invoke-virtual {v4, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2c
    if-eqz v5, :cond_60

    .line 211
    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->setCancelButtonContentDescription(Ljava/lang/String;)V

    .line 213
    :cond_60
    const-string v5, "barcodeAcceptedHint"

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_61

    move-object v5, v3

    goto :goto_2d

    .line 214
    :cond_61
    invoke-virtual {v4, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2d
    if-eqz v5, :cond_62

    .line 215
    invoke-virtual {p2, v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->setBarcodeAcceptedHint(Ljava/lang/String;)V

    .line 217
    :cond_62
    const-string v5, "barcodeRejectedHint"

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_63

    move-object v4, v3

    goto :goto_2e

    .line 218
    :cond_63
    invoke-virtual {v4, v5, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2e
    if-eqz v4, :cond_64

    .line 219
    invoke-virtual {p2, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->setBarcodeRejectedHint(Ljava/lang/String;)V

    .line 220
    :cond_64
    :goto_2f
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setBarcodeNotInListActionSettings(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;)V

    .line 223
    const-string p2, "textForBarcodesNotInListDetectedHint"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    move-object p2, v3

    goto :goto_30

    .line 224
    :cond_65
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_30
    if-eqz p2, :cond_66

    .line 225
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setTextForBarcodesNotInListDetectedHint(Ljava/lang/String;)V

    .line 227
    :cond_66
    const-string p2, "textForTapShutterToScanHint"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_67

    move-object p2, v3

    goto :goto_31

    .line 228
    :cond_67
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_31
    if-eqz p2, :cond_68

    .line 229
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setTextForTapShutterToScanHint(Ljava/lang/String;)V

    .line 231
    :cond_68
    const-string p2, "textForScanningHint"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    move-object p2, v3

    goto :goto_32

    .line 232
    :cond_69
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_32
    if-eqz p2, :cond_6a

    .line 233
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setTextForScanningHint(Ljava/lang/String;)V

    .line 235
    :cond_6a
    const-string p2, "textForMoveCloserAndRescanHint"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6b

    move-object p2, v3

    goto :goto_33

    .line 236
    :cond_6b
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_33
    if-eqz p2, :cond_6c

    .line 237
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setTextForMoveCloserAndRescanHint(Ljava/lang/String;)V

    .line 239
    :cond_6c
    const-string p2, "textForMoveFurtherAndRescanHint"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6d

    move-object p2, v3

    goto :goto_34

    .line 240
    :cond_6d
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_34
    if-eqz p2, :cond_6e

    .line 241
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setTextForMoveFurtherAndRescanHint(Ljava/lang/String;)V

    .line 243
    :cond_6e
    const-string p2, "textForTapToUncountHint"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    move-object p2, v3

    goto :goto_35

    .line 244
    :cond_6f
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_35
    if-eqz p2, :cond_70

    .line 245
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setTextForTapToUncountHint(Ljava/lang/String;)V

    .line 247
    :cond_70
    const-string p2, "shouldShowTorchControl"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_71

    move-object p2, v3

    goto :goto_36

    .line 248
    :cond_71
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_36
    if-eqz p2, :cond_72

    .line 249
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowTorchControl(Z)V

    .line 251
    :cond_72
    const-string p2, "torchControlPosition"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_73

    move-object p2, v3

    goto :goto_37

    .line 252
    :cond_73
    invoke-virtual {v0, p2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_37
    if-eqz p2, :cond_74

    .line 253
    invoke-static {p2}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p2

    goto :goto_38

    :cond_74
    move-object p2, v3

    :goto_38
    if-eqz p2, :cond_75

    .line 254
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 256
    :cond_75
    const-string p2, "scanningDelayMs"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 257
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->set_scanningDelayMs(I)V

    .line 260
    :cond_76
    const-string p2, "hardwareTriggerEnabled"

    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_78

    .line 261
    const-string p2, "hardwareTriggerKeyCode"

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 262
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 266
    :cond_77
    invoke-virtual {p1, v3}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->enableHardwareTrigger(Ljava/lang/Integer;)V

    .line 269
    :cond_78
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/json/JsonValue;->_getWarnings()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final viewFromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p4}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p4, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;->ICON:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;

    .line 3
    const-string v1, ""

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v3, "dot"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p4, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;->DOT:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, "icon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->_removeKeys(Ljava/util/ArrayList;)V

    .line 7
    sget-object v1, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;->updateViewFromJson(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Ljava/lang/String;)V

    return-object p1
.end method
