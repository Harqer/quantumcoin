.class public final Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010!\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;",
        "_NativeBarcodeSpatialGridEditorViewSettings",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "p0",
        "getReorderHintText",
        "()Ljava/lang/String;",
        "setReorderHintText",
        "(Ljava/lang/String;)V",
        "reorderHintText",
        "getToteTextFormat",
        "setToteTextFormat",
        "toteTextFormat",
        "getFinishMappingButtonText",
        "setFinishMappingButtonText",
        "finishMappingButtonText",
        "getCancelMappingButtonText",
        "setCancelMappingButtonText",
        "cancelMappingButtonText",
        "",
        "getToteColor",
        "()I",
        "setToteColor",
        "(I)V",
        "toteColor",
        "getSubColor",
        "setSubColor",
        "subColor",
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
.field private final a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeSpatialGridEditorViewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public getCancelMappingButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->getCancelMappingButtonText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCancelMappingButtonText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getFinishMappingButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->getFinishMappingButtonText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getFinishMappingButtonText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getReorderHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->getReorderHintText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getReorderHintText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSubColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->getSubColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string v0, "getSubColor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    return p0
.end method

.method public getToteColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->getToteColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string v0, "getToteColor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    return p0
.end method

.method public getToteTextFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->getToteTextFormat()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getToteTextFormat(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCancelMappingButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->setCancelMappingButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public setFinishMappingButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->setFinishMappingButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public setReorderHintText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->setReorderHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setSubColor(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->setSubColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setToteColor(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->setToteColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setToteTextFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;->setToteTextFormat(Ljava/lang/String;)V

    return-void
.end method
