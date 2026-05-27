.class public abstract Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemRepository$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemRepository;
.end method


# virtual methods
.method public abstract getAll()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllNew()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllNewOnlyLocalized()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComponentRepository()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentRepository;
.end method

.method public abstract getScannedItemById(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;
.end method
