.class public abstract Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native forLocalStorage(Ljava/lang/String;ILcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration;
.end method

.method public static native forRemoteStagingStorage(ILcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration;
.end method

.method public static native forRemoteStorage(ILcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration;
.end method
