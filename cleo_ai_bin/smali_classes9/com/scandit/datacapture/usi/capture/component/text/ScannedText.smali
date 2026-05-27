.class public final Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scandit/datacapture/usi/capture/component/ScannedComponent<",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;",
        "Lcom/scandit/datacapture/usi/capture/component/ScannedComponent;",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;",
        "identifier",
        "definitionIdentifier",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "location",
        "",
        "text",
        "<init>",
        "(Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Ljava/lang/String;)V",
        "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;",
        "toNative",
        "()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;",
        "a",
        "Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;",
        "getIdentifier",
        "()Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;",
        "b",
        "Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "getDefinitionIdentifier",
        "()Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;",
        "c",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "d",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
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
.field private final a:Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

.field private final b:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

.field private final c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->a:Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->b:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefinitionIdentifier()Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->b:Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    return-object p0
.end method

.method public bridge synthetic getDefinitionIdentifier()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->getDefinitionIdentifier()Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->a:Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

    return-object p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->c:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final toNative()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;
    .locals 8

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->getIdentifier()Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/capture/data/ScannedComponentIdentifier;->getIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->getDefinitionIdentifier()Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/usi/capture/data/TextIdentifier;->getIdentifier$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/scandit/datacapture/usi/data/ScannedComponentType;->TEXT:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

    iget-object p0, p0, Lcom/scandit/datacapture/usi/capture/component/text/ScannedText;->d:Ljava/lang/String;

    invoke-direct {v6, p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;-><init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/usi/data/ScannedComponentType;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)V

    return-object v0
.end method
