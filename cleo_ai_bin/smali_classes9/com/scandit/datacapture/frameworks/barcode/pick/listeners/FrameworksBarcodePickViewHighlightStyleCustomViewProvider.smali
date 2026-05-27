.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;
.super Ljava/lang/Object;
.source "FrameworksBarcodePickViewHighlightStyleCustomViewProvider.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0006\u0010\u000f\u001a\u00020\u000bJ\"\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewAsyncCallback;",
        "customViewForRequest",
        "",
        "request",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;",
        "callback",
        "dispose",
        "finishViewForRequest",
        "requestId",
        "view",
        "Landroid/view/View;",
        "statusIconStyle",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider$Companion;

.field private static final FIELD_REQUEST:Ljava/lang/String; = "request"

.field private static final FIELD_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_VIEW_FOR_REQUEST:Ljava/lang/String; = "BarcodePickViewHighlightStyleCustomViewProvider.viewForRequest"


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewAsyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 22
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->viewId:I

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public customViewForRequest(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewAsyncCallback;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->hashCode()I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "requestId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 36
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 37
    iget p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->viewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "viewId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 34
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 32
    const-string v0, "BarcodePickViewHighlightStyleCustomViewProvider.viewForRequest"

    invoke-interface {v2, v0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final finishViewForRequest(ILandroid/view/View;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewAsyncCallback;

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;

    invoke-direct {p1, p2, p3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;-><init>(Landroid/view/View;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    .line 50
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewAsyncCallback;->onData(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewResponse;)V

    return-void
.end method
