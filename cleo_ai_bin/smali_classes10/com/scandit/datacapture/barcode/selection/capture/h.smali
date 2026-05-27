.class public final Lcom/scandit/datacapture/barcode/selection/capture/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/h;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/h;->a:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    return-object p0
.end method
