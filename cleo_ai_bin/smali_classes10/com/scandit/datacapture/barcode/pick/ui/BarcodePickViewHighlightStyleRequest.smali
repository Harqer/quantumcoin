.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;",
        "",
        "",
        "itemData",
        "productIdentifier",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
        "state",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V",
        "toJson",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getItemData",
        "b",
        "getProductIdentifier",
        "c",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
        "getState",
        "()Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->c:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-void
.end method


# virtual methods
.method public final getItemData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->c:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->a:Ljava/lang/String;

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "productIdentifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRequest;->c:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->toJsonString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
