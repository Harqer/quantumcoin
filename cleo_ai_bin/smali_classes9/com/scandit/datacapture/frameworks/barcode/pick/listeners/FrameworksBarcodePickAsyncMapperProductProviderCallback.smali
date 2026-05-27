.class public Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;
.super Ljava/lang/Object;
.source "FrameworksBarcodePickAsyncMapperProductProviderCallback.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "onProductIdentifiersForItemsEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;",
        "cancel",
        "",
        "finishOnProductIdentifierForItems",
        "barcodePickProductProviderCallbackItemsJson",
        "",
        "productIdentifierForItems",
        "itemsData",
        "callback",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback$Companion;

.field private static final FIELD_ITEMS_DATA:Ljava/lang/String; = "itemsData"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_PRODUCT_IDENTIFIERS_FOR_ITEMS_EVENT_NAME:Ljava/lang/String; = "BarcodePickAsyncMapperProductProviderCallback.onProductIdentifierForItems"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final onProductIdentifiersForItemsEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallbackItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 7

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 18
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->viewId:I

    .line 22
    new-instance v1, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "BarcodePickAsyncMapperProductProviderCallback.onProductIdentifierForItems"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->onProductIdentifiersForItemsEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->onProductIdentifiersForItemsEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    return-void
.end method

.method public final finishOnProductIdentifierForItems(Ljava/lang/String;)V
    .locals 1

    const-string v0, "barcodePickProductProviderCallbackItemsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickProductProviderCallbackItemData;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickProductProviderCallbackItemData;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickProductProviderCallbackItemData;->getItems()Ljava/util/List;

    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->onProductIdentifiersForItemsEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public productIdentifierForItems(Ljava/util/List;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "itemsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->onProductIdentifiersForItemsEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 31
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v4

    .line 34
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const-wide/16 v6, -0x1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 39
    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProviderCallback;->onData(Ljava/util/List;)V

    return-void
.end method
