.class public final Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final applicationId:Ljava/lang/String;

.field final delayedRegistration:Z

.field final deviceId:Ljava/lang/String;

.field final deviceModelName:Ljava/lang/String;

.field final deviceName:Ljava/lang/String;

.field final externalId:Ljava/lang/String;

.field final frameworkName:Ljava/lang/String;

.field final licenseKey:Ljava/lang/String;

.field final platform:Ljava/lang/String;

.field final platformVersion:Ljava/lang/String;

.field final signatureHashes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final writableAbsolutePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->licenseKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->writableAbsolutePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platform:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platformVersion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->frameworkName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceModelName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->applicationId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceId:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->externalId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->signatureHashes:Ljava/util/ArrayList;

    .line 13
    iput-boolean p12, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->delayedRegistration:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->licenseKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->licenseKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->writableAbsolutePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->writableAbsolutePath:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platform:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platform:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platformVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platformVersion:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->frameworkName:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->frameworkName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceModelName:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceModelName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->applicationId:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->applicationId:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceName:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->externalId:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->externalId:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->signatureHashes:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->signatureHashes:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->delayedRegistration:Z

    iget-boolean p1, p1, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->delayedRegistration:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public getDelayedRegistration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->delayedRegistration:Z

    return p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceModelName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public getFrameworkName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->frameworkName:Ljava/lang/String;

    return-object p0
.end method

.method public getLicenseKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->licenseKey:Ljava/lang/String;

    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureHashes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->signatureHashes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getWritableAbsolutePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->writableAbsolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->licenseKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->writableAbsolutePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platformVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->frameworkName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceModelName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->applicationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->externalId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->signatureHashes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->delayedRegistration:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeRecognitionContextSettings{licenseKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->licenseKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",writableAbsolutePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->writableAbsolutePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",platformVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->platformVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",frameworkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->frameworkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deviceModelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",signatureHashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->signatureHashes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",delayedRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/capture/NativeRecognitionContextSettings;->delayedRegistration:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
