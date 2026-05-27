.class public final Lcom/scandit/datacapture/barcode/pick/capture/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/capture/b;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/b;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSession;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/g;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
