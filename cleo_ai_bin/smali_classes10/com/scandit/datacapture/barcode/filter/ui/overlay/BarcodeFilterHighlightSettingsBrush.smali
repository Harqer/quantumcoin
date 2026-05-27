.class public final Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsBrushProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u0097\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush;",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsBrushProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettingsBrush;",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettingsBrush;)V",
        "_impl",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsBrushProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush;->Companion:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettingsBrush;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsBrushProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsBrushProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettingsBrush;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsBrushProxyAdapter;

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush;->Companion:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush$Companion;->create(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettingsBrush;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettingsBrush;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsBrushProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsBrushProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettingsBrush;

    move-result-object p0

    return-object p0
.end method
