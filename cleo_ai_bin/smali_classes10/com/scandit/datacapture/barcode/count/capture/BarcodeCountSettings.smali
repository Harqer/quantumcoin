.class public final Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010*\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00138W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R$\u00100\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00138W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\u0014\u00104\u001a\u0002018WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R$\u00107\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00138W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\'\"\u0004\u00086\u0010)\u00a8\u00069"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)V",
        "()V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbologies",
        "",
        "enableSymbologies",
        "(Ljava/util/Set;)V",
        "symbology",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "getSymbologySettings",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "",
        "enabled",
        "setSymbologyEnabled",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V",
        "",
        "name",
        "",
        "value",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/scandit/datacapture/core/data/ClusteringMode;",
        "<set-?>",
        "getClusteringMode",
        "()Lcom/scandit/datacapture/core/data/ClusteringMode;",
        "setClusteringMode",
        "(Lcom/scandit/datacapture/core/data/ClusteringMode;)V",
        "clusteringMode",
        "getDisableModeWhenCaptureListCompleted",
        "()Z",
        "setDisableModeWhenCaptureListCompleted",
        "(Z)V",
        "disableModeWhenCaptureListCompleted",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "enabledSymbologies",
        "getExpectsOnlyUniqueBarcodes",
        "setExpectsOnlyUniqueBarcodes",
        "expectsOnlyUniqueBarcodes",
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "getFilterSettings",
        "()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "filterSettings",
        "getMappingEnabled",
        "setMappingEnabled",
        "mappingEnabled",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings$Companion;

.field public static final PROPERTY_TRIGGER_AUTO_FOCUS_DELAY:Ljava/lang/String; = "trigger_auto_focus_delay"

.field public static final PROPERTY_TRIGGER_AUTO_FOCUS_ON_SHUTTER:Ljava/lang/String; = "trigger_auto_focus_on_shutter"

.field public static final PROPERTY_USE_IMU_DATA:Ljava/lang/String; = "use_imu_data"

.field public static final TRIGGER_AUTO_FOCUS_DELAY_DEFAULT:J = 0x64L

.field public static final TRIGGER_AUTO_FOCUS_ON_SHUTTER_DEFAULT:Z = true


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

.field private b:Z

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->Companion:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;->create()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->b:Z

    const-wide/16 v0, 0x64

    .line 9
    iput-wide v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->c:J

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->enableSymbologies(Ljava/util/Set;)V

    return-void
.end method

.method public getClusteringMode()Lcom/scandit/datacapture/core/data/ClusteringMode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getClusteringMode"
        property = "clusteringMode"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->getClusteringMode()Lcom/scandit/datacapture/core/data/ClusteringMode;

    move-result-object p0

    return-object p0
.end method

.method public getDisableModeWhenCaptureListCompleted()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "shouldDisableModeWhenCaptureListCompleted"
        property = "disableModeWhenCaptureListCompleted"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->getDisableModeWhenCaptureListCompleted()Z

    move-result p0

    return p0
.end method

.method public getEnabledSymbologies()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getEnabledSymbologies"
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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->getEnabledSymbologies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getExpectsOnlyUniqueBarcodes()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "expectsOnlyUniqueBarcodes"
        property = "expectsOnlyUniqueBarcodes"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->getExpectsOnlyUniqueBarcodes()Z

    move-result p0

    return p0
.end method

.method public getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFilterSettings"
        property = "filterSettings"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;

    move-result-object p0

    return-object p0
.end method

.method public getMappingEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMappingEnabled"
        property = "mappingEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->getMappingEnabled()Z

    move-result p0

    return p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x444100f0

    if-eq v0, v1, :cond_4

    const v1, -0x16212f8d

    if-eq v0, v1, :cond_2

    const v1, 0x5615fc9d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "trigger_auto_focus_on_shutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    const-string v0, "trigger_auto_focus_delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-wide p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    const-string v0, "use_imu_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;->getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;->getBoolProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    const/4 p0, -0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    return-object v0

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;->getShouldUseIMUData()Z

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;

    move-result-object p0

    return-object p0
.end method

.method public setClusteringMode(Lcom/scandit/datacapture/core/data/ClusteringMode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setClusteringMode"
        property = "clusteringMode"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->setClusteringMode(Lcom/scandit/datacapture/core/data/ClusteringMode;)V

    return-void
.end method

.method public setDisableModeWhenCaptureListCompleted(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setShouldDisableModeWhenCaptureListCompleted"
        property = "disableModeWhenCaptureListCompleted"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->setDisableModeWhenCaptureListCompleted(Z)V

    return-void
.end method

.method public setExpectsOnlyUniqueBarcodes(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExpectsOnlyUniqueBarcodes"
        property = "expectsOnlyUniqueBarcodes"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->setExpectsOnlyUniqueBarcodes(Z)V

    return-void
.end method

.method public setMappingEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setMappingEnabled"
        property = "mappingEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->setMappingEnabled(Z)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x444100f0

    if-eq v0, v1, :cond_4

    const v1, -0x16212f8d

    if-eq v0, v1, :cond_2

    const v1, 0x5615fc9d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "trigger_auto_focus_on_shutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->booleanFromAny(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->b:Z

    return-void

    .line 4
    :cond_2
    const-string v0, "trigger_auto_focus_delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->longFromAny(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->c:J

    return-void

    .line 10
    :cond_4
    const-string v0, "use_imu_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    :goto_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;->setBoolProperty(Ljava/lang/String;Z)V

    return-void

    .line 22
    :cond_5
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->intFromAny(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 23
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;->setIntProperty(Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_6
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->booleanFromAny(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;->setShouldUseIMUData(Z)V

    :cond_7
    return-void
.end method

.method public setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxyAdapter;->setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V

    return-void
.end method
