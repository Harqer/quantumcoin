.class public abstract Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getConfiguration()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;
.end method

.method public abstract getDelegate()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionDelegate;
.end method

.method public abstract setDelegate(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionDelegate;)V
.end method

.method public abstract shouldAllowExpiredCertificates(Z)V
.end method

.method public abstract startRequest(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;)Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTask;
.end method
