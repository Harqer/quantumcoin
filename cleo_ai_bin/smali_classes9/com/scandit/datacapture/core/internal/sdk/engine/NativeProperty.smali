.class public final Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final clients:Ljava/lang/String;

.field final dataBool:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataBool;

.field final dataFloat:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;

.field final dataInt:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;

.field final dataString:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;

.field final description:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final type:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataBool;Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->clients:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->type:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataInt:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataString:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataBool:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataBool;

    .line 9
    iput-object p8, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataFloat:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;

    return-void
.end method


# virtual methods
.method public getClients()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->clients:Ljava/lang/String;

    return-object p0
.end method

.method public getDataBool()Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataBool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataBool:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataBool;

    return-object p0
.end method

.method public getDataFloat()Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataFloat:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;

    return-object p0
.end method

.method public getDataInt()Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataInt:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;

    return-object p0
.end method

.method public getDataString()Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataString:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->type:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeProperty{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->clients:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->type:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dataInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataInt:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dataString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataString:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dataBool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataBool:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataBool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dataFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativeProperty;->dataFloat:Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
