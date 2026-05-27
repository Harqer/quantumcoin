.class public final Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00118W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00118W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxy;",
        "<init>",
        "()V",
        "",
        "<set-?>",
        "getCancelMappingButtonText",
        "()Ljava/lang/String;",
        "setCancelMappingButtonText",
        "(Ljava/lang/String;)V",
        "cancelMappingButtonText",
        "getFinishMappingButtonText",
        "setFinishMappingButtonText",
        "finishMappingButtonText",
        "getReorderHintText",
        "setReorderHintText",
        "reorderHintText",
        "",
        "getSubColor",
        "()I",
        "setSubColor",
        "(I)V",
        "subColor",
        "getToteColor",
        "setToteColor",
        "toteColor",
        "getToteTextFormat",
        "setToteTextFormat",
        "toteTextFormat",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->create()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    return-void
.end method


# virtual methods
.method public getCancelMappingButtonText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getCancelMappingButtonText"
        property = "cancelMappingButtonText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->getCancelMappingButtonText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFinishMappingButtonText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFinishMappingButtonText"
        property = "finishMappingButtonText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->getFinishMappingButtonText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReorderHintText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getReorderHintText"
        property = "reorderHintText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->getReorderHintText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubColor()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getSubColor"
        property = "subColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->getSubColor()I

    move-result p0

    return p0
.end method

.method public getToteColor()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getToteColor"
        property = "toteColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->getToteColor()I

    move-result p0

    return p0
.end method

.method public getToteTextFormat()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getToteTextFormat"
        property = "toteTextFormat"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->getToteTextFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCancelMappingButtonText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setCancelMappingButtonText"
        property = "cancelMappingButtonText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->setCancelMappingButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public setFinishMappingButtonText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setFinishMappingButtonText"
        property = "finishMappingButtonText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->setFinishMappingButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public setReorderHintText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setReorderHintText"
        property = "reorderHintText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->setReorderHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setSubColor(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSubColor"
        property = "subColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->setSubColor(I)V

    return-void
.end method

.method public setToteColor(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setToteColor"
        property = "toteColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->setToteColor(I)V

    return-void
.end method

.method public setToteTextFormat(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setToteTextFormat"
        property = "toteTextFormat"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->setToteTextFormat(Ljava/lang/String;)V

    return-void
.end method
