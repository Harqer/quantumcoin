.class public abstract Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeManualSelectionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeManualSelectionStrategy$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeManualSelectionStrategy;
.end method


# virtual methods
.method public abstract asSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionStrategy;
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
