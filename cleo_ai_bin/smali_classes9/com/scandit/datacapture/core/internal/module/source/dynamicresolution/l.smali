.class public final Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/source/CameraSettings;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/CameraSettings;IILjava/lang/String;)V
    .locals 1

    const-string v0, "initialCameraSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->b:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->c:I

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    iget-object v3, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->b:I

    iget v3, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->c:I

    iget v3, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->a:Lcom/scandit/datacapture/core/source/CameraSettings;

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->b:I

    iget v2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->c:I

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DynamicResolutionSettings(initialCameraSettings="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lowFpsBar="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measuringIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
