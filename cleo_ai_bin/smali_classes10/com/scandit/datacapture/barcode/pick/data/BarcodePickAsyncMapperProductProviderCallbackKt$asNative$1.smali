.class public final Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallbackKt$asNative$1;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProviderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallbackKt;->asNative(Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProviderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallbackKt$asNative$1",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProviderCallback;",
        "productIdentifierForItems",
        "",
        "itemsData",
        "Ljava/util/ArrayList;",
        "",
        "providerCallback",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallbackKt$asNative$1;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeAsyncMapperProductProviderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public productIdentifierForItems(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;)V
    .locals 1
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

    const-string v0, "itemsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallbackKt$asNative$1;->a:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProviderCallback;)V

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;->productIdentifierForItems(Ljava/util/List;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;)V

    return-void
.end method
