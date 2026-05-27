.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/b;->b:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/b;->b:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->getTransformer$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;->getTransformedDataForData([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
