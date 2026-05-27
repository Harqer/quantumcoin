.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;I)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getQuantity()I
.end method
