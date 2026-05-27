.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->getSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getPublicSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicSession;

    move-result-object p0

    const-string v0, "getPublicSession(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
