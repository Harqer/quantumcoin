.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxy;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;",
        "_NativeAimerSelection",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;",
        "_selectionTypeImpl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;",
        "p0",
        "getAimerBehavior",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;",
        "setAimerBehavior",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V",
        "aimerBehavior",
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
.field private final a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeAimerSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;->asSelectionType()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;

    move-result-object p1

    const-string p2, "asSelectionType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->c:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;

    return-object p0
.end method

.method public _selectionTypeImpl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->c:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;

    return-object p0
.end method

.method public getAimerBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;->getAimerBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;

    move-result-object p0

    const-string v0, "getAimerBehavior(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public setAimerBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;->setAimerBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
