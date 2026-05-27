.class public abstract Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;
.end method


# virtual methods
.method public abstract asSelectionType()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;
.end method

.method public abstract getAimerBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;
.end method

.method public abstract getSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionStrategy;
.end method

.method public abstract setAimerBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V
.end method

.method public abstract setSelectionStrategy(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionStrategy;)V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
