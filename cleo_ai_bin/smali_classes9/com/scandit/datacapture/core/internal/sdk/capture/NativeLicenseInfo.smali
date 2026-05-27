.class public abstract Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicenseInfo$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExpirationDate()Lcom/scandit/datacapture/core/internal/module/common/date/NativeDate;
.end method

.method public abstract getExpirationDateStatus()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeExpirationDateStatus;
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
