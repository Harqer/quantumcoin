.class public abstract Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native forLocalStorage(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;
.end method

.method public static native forRemoteStagingStorage(Ljava/lang/String;Lcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;
.end method

.method public static native forRemoteStorage(Ljava/lang/String;Lcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;
.end method
