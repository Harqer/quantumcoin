.class public abstract Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise$CppProxy;
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
.method public abstract hasValue()Z
.end method

.method public abstract setDone()V
.end method

.method public abstract setError()V
.end method
