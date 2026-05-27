.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00088W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxy;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;)V",
        "()V",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;",
        "aimerBehavior",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;",
        "_selectionTypeImpl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;",
        "value",
        "b",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;",
        "getSelectionStrategy",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;",
        "setSelectionStrategy",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;)V",
        "selectionStrategy",
        "<set-?>",
        "getAimerBehavior",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;",
        "setAimerBehavior",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;

.field private b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;->create()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V
    .locals 1

    const-string v0, "aimerBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->setAimerBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionManualSelectionStrategy;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionManualSelectionStrategy;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    .line 21
    new-instance p1, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionManualSelectionStrategy;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionManualSelectionStrategy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->setSelectionStrategy(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;

    move-result-object p0

    return-object p0
.end method

.method public _selectionTypeImpl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->_selectionTypeImpl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;

    move-result-object p0

    return-object p0
.end method

.method public getAimerBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "aimerBehavior"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->getAimerBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    return-object p0
.end method

.method public setAimerBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "aimerBehavior"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->setAimerBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)V

    return-void
.end method

.method public final setSelectionStrategy(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;

    move-result-object p0

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;->_selectionStrategyImpl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionStrategy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeAimerSelection;->setSelectionStrategy(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionStrategy;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelectionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
