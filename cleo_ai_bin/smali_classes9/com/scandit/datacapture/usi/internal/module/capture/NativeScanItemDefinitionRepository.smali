.class public abstract Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;
.end method


# virtual methods
.method public abstract addItem(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;Lcom/scandit/datacapture/usi/internal/module/capture/NativeOnScanListener;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract createItemFromComponents(Ljava/util/ArrayList;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
            ">;)",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;"
        }
    .end annotation
.end method

.method public abstract getAllScanItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScanItemById(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;
.end method

.method public abstract removeScanItemById(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;)Z
.end method
