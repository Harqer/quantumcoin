.class public abstract Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createWithMarkers(ILjava/util/ArrayList;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoMarker;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;"
        }
    .end annotation
.end method

.method public static native fromPreset(Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoDictionary;
.end method
