.class public final Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R$\u0010.\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00108W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u00101\u001a\u0004\u0018\u00010\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;)V",
        "()V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbologies",
        "",
        "enableSymbologies",
        "(Ljava/util/Set;)V",
        "symbology",
        "",
        "enabled",
        "enableSymbology",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "getSymbologySettings",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "Lcom/scandit/datacapture/barcode/data/ArucoDictionary;",
        "dictionary",
        "setArucoDictionary",
        "(Lcom/scandit/datacapture/barcode/data/ArucoDictionary;)V",
        "",
        "jsonData",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "name",
        "",
        "value",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "enabledSymbologies",
        "<set-?>",
        "getExpectsOnlyUniqueBarcodes",
        "()Z",
        "setExpectsOnlyUniqueBarcodes",
        "(Z)V",
        "expectsOnlyUniqueBarcodes",
        "getShouldUseImuData$scandit_barcode_capture",
        "()Ljava/lang/Boolean;",
        "shouldUseImuData",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

.field private b:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;->create()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object p0

    return-object p0
.end method

.method public enableSymbologies(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation

    const-string v0, "symbologies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;->enableSymbologies(Ljava/util/Set;)V

    return-void
.end method

.method public enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSymbologyEnabled"
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;->enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V

    return-void
.end method

.method public getEnabledSymbologies()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledSymbologies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;->getEnabledSymbologies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getExpectsOnlyUniqueBarcodes()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "expectsOnlyUniqueBarcodes"
        property = "expectsOnlyUniqueBarcodes"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;->getExpectsOnlyUniqueBarcodes()Z

    move-result p0

    return p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x51d615ab

    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v1, :cond_7

    const v1, -0x1038e6d9

    if-eq v0, v1, :cond_3

    const v1, 0x27f09d38

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    const-string v0, "freezeIndicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->b:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    return-object p0

    .line 3
    :cond_3
    const-string v0, "freezeIndicationListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->b:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    if-eqz p0, :cond_6

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->a:Ljava/lang/Runnable;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    return-object v3

    .line 8
    :cond_7
    const-string v0, "freezeIndicationWaitTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;->getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;->getBoolProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_9

    return-object v3

    :cond_9
    return-object p0

    :cond_a
    return-object v0

    .line 16
    :cond_b
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->b:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    if-eqz p0, :cond_c

    .line 17
    iget-wide p0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->b:J

    long-to-int v2, p0

    .line 18
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldUseImuData$scandit_barcode_capture()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "use_imu_data"

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;->getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;

    move-result-object p0

    return-object p0
.end method

.method public setArucoDictionary(Lcom/scandit/datacapture/barcode/data/ArucoDictionary;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;->setArucoDictionary(Lcom/scandit/datacapture/barcode/data/ArucoDictionary;)V

    return-void
.end method

.method public setExpectsOnlyUniqueBarcodes(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExpectsOnlyUniqueBarcodes"
        property = "expectsOnlyUniqueBarcodes"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->a:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxyAdapter;->setExpectsOnlyUniqueBarcodes(Z)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "freezeIndicationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->b:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;-><init>()V

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->a:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->b:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    return-void

    .line 8
    :cond_1
    const-string v0, "freezeIndicationWaitTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->b:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    if-nez p1, :cond_2

    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;-><init>()V

    .line 10
    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, p2

    .line 11
    iput-wide v0, p1, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->b:J

    .line 12
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->b:Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;

    return-void

    .line 16
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;->setBoolProperty(Ljava/lang/String;Z)V

    return-void

    .line 17
    :cond_4
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->intFromAny(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 18
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;->setIntProperty(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    return-void
.end method
