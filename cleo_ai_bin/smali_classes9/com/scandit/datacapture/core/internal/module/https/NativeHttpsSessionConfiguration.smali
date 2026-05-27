.class public final Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final allowsCellularAccess:Z

.field final timeoutInterval:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->timeoutInterval:I

    .line 3
    iput-boolean p2, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->allowsCellularAccess:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->timeoutInterval:I

    iget v2, p1, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->timeoutInterval:I

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->allowsCellularAccess:Z

    iget-boolean p1, p1, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->allowsCellularAccess:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getAllowsCellularAccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->allowsCellularAccess:Z

    return p0
.end method

.method public getTimeoutInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->timeoutInterval:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->timeoutInterval:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->allowsCellularAccess:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeHttpsSessionConfiguration{timeoutInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->timeoutInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",allowsCellularAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->allowsCellularAccess:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
