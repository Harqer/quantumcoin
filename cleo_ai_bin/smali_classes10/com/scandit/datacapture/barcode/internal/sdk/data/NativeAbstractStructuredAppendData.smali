.class public abstract Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData$CppProxy;
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
.method public abstract getBarcodeSetId()Ljava/lang/String;
.end method

.method public abstract getCompleteDataEncodings()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompleteDataRaw()[B
.end method

.method public abstract getCompleteDataUtf8String()Ljava/lang/String;
.end method

.method public abstract getScannedSegmentCount()I
.end method

.method public abstract getTotalSegmentCount()I
.end method

.method public abstract isComplete()Z
.end method
