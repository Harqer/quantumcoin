.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProviderCallback;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;",
            ">;",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProviderCallback;",
            ")",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProvider;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract asProductProvider()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;
.end method

.method public abstract productIdentifierForItems(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateProductList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;",
            ">;)V"
        }
    .end annotation
.end method
