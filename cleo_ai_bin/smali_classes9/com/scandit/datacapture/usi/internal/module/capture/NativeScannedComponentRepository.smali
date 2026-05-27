.class public abstract Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentRepository$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getComponentByIdentifier(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;
.end method

.method public abstract getScannedItemComponentByIdentifier(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;
.end method

.method public abstract getStructuredAppendForComponentId(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;
.end method
