.class public final Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
            ">;"
        }
    .end annotation
.end field

.field final identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;->components:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;->components:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeScanItemDefinition{identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
