.class public abstract Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoMarker$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(I[B)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeArucoMarker;
.end method


# virtual methods
.method public abstract getBits()[B
.end method

.method public abstract getSize()I
.end method
