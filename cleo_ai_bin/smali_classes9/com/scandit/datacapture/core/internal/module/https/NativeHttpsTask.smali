.class public abstract Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTask;
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
.method public abstract cancel()V
.end method

.method public abstract getError()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;
.end method

.method public abstract getId()I
.end method

.method public abstract getProgress()F
.end method

.method public abstract getRequest()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;
.end method

.method public abstract getResponse()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsResponse;
.end method

.method public abstract getState()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTaskState;
.end method

.method public abstract start()V
.end method
