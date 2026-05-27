.class public interface abstract Landroidx/camera/extensions/CameraExtensionsInfo;
.super Ljava/lang/Object;
.source "CameraExtensionsInfo.java"


# virtual methods
.method public getCurrentExtensionMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtensionStrength()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCurrentExtensionModeAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExtensionStrengthAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
