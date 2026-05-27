.class public abstract Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapInfo;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;
.end method


# virtual methods
.method public abstract get(I)Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;
.end method

.method public abstract getSize()I
.end method
