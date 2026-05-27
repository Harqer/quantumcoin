.class public final Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final isTimeout:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;->isTimeout:Z

    return-void
.end method


# virtual methods
.method public getIsTimeout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;->isTimeout:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeHttpsError{isTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;->isTimeout:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
