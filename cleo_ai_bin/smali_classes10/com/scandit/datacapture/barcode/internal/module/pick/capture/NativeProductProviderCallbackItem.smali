.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallbackItem;
.end method


# virtual methods
.method public abstract getToBeTransformedData()Ljava/lang/String;
.end method

.method public abstract getTransformationResult()Ljava/lang/String;
.end method
