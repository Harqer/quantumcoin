.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults;
.super Ljava/lang/Object;
.source "BarcodeCountMappingFlowSettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "()V",
        "toMap",
        "",
        "",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults$Companion;

.field private static final FIELD_FINISH_BUTTON_TEXT:Ljava/lang/String; = "finishButtonText"

.field private static final FIELD_NEXT_BUTTON_TEXT:Ljava/lang/String; = "nextButtonText"

.field private static final FIELD_REDO_SCAN_BUTTON_TEXT:Ljava/lang/String; = "redoScanButtonText"

.field private static final FIELD_RESTART_BUTTON_TEXT:Ljava/lang/String; = "restartButtonText"

.field private static final FIELD_SCAN_BARCODES_GUIDANCE_TEXT:Ljava/lang/String; = "scanBarcodesGuidanceText"

.field private static final FIELD_STEP_BACK_GUIDANCE_TEXT:Ljava/lang/String; = "stepBackGuidanceText"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults;-><init>()V

    return-void
.end method

.method public static final get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountMappingFlowSettingsDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x6

    .line 14
    new-array p0, p0, [Lkotlin/Pair;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForMappingFlowScanBarcodesGuidance()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanBarcodesGuidanceText"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 15
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getNextButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextButtonText"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 16
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForMappingFlowStepBackGuidance()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stepBackGuidanceText"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 17
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getRedoScanButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redoScanButtonText"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 18
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getRestartButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restartButtonText"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 19
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getExitButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishButtonText"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 13
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
