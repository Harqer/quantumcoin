.class public abstract Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getFloatForKeyOr(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)F
.end method

.method public abstract getInt64ForKeyOr(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)J
.end method

.method public abstract insertBool(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;Z)V
.end method

.method public abstract insertFloat(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;F)V
.end method

.method public abstract insertInt64(Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;J)V
.end method
