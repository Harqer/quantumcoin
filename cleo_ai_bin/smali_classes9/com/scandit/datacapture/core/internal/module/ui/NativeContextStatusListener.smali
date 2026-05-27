.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;
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
.method public abstract onStatusChanged(Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)V
.end method

.method public abstract onWarningsChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/common/NativeError;",
            ">;)V"
        }
    .end annotation
.end method
