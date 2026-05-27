.class public final Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;",
            ">;"
        }
    .end annotation
.end field

.field final definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

.field final identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->components:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    .line 6
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->components:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->components:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public getComponents()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->components:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDefinitionIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    return-object p0
.end method

.method public getIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->components:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeScannedItem{identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",definitionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
