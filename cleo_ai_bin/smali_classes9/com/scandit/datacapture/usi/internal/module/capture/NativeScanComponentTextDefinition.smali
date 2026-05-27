.class public final Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final textSemantics:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;->textSemantics:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;->textSemantics:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    iget-object p1, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;->textSemantics:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getTextSemantics()Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;->textSemantics:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;->textSemantics:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit16 p0, p0, 0x20f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeScanComponentTextDefinition{textSemantics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;->textSemantics:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
