.class public abstract Lcom/scandit/datacapture/core/internal/module/capture/NativeDeviceIdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/capture/NativeDeviceIdUtils$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native hashDeviceId(Ljava/lang/String;)Ljava/lang/String;
.end method
