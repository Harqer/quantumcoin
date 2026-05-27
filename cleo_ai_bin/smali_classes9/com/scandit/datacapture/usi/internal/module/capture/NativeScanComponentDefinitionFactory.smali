.class public abstract Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinitionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinitionFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createBarcodeDefinitionForPreset(Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;I)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
.end method

.method public static native createEmptyDefinition()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
.end method

.method public static native createPositionedBarcodeDefinition(Ljava/util/ArrayList;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;ILjava/util/ArrayList;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;"
        }
    .end annotation
.end method

.method public static native createPositionedTextDefinition(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;Ljava/util/ArrayList;I)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;"
        }
    .end annotation
.end method

.method public static native createSemanticBarcodeDefinition(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;"
        }
    .end annotation
.end method

.method public static native createSemanticTextDefinition(Ljava/util/ArrayList;I)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;"
        }
    .end annotation
.end method

.method public static native createTextDefinitionForSemanticType(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;I)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
.end method

.method public static native setHiddenProperties(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;Ljava/lang/String;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
.end method
