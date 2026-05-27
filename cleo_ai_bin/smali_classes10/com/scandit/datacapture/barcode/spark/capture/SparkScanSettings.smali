.class public final Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006B\u0017\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0013H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010&\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020$2\u0006\u0010(\u001a\u00020\"\u00a2\u0006\u0004\u0008)\u0010*R:\u00103\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R0\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u0012R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00078WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR$\u0010I\u001a\u00020D2\u0006\u0010<\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010O\u001a\u00020J2\u0006\u0010%\u001a\u00020J8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)V",
        "()V",
        "",
        "Lcom/scandit/datacapture/barcode/data/CapturePreset;",
        "capturePresets",
        "(Ljava/util/Set;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;",
        "Ljava/util/EnumSet;",
        "Lcom/scandit/datacapture/barcode/data/CompositeType;",
        "compositeTypes",
        "",
        "enableSymbologies",
        "(Ljava/util/EnumSet;)V",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbologies",
        "symbology",
        "",
        "enabled",
        "enableSymbology",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "getSymbologySettings",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "scanningMode",
        "_applySettingsForScanningMode$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V",
        "_applySettingsForScanningMode",
        "",
        "name",
        "",
        "value",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "key",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;",
        "b",
        "Ljava/util/List;",
        "getScanItemDefinitions",
        "()Ljava/util/List;",
        "setScanItemDefinitions",
        "(Ljava/util/List;)V",
        "scanItemDefinitions",
        "Lcom/scandit/datacapture/core/source/BatterySavingMode;",
        "c",
        "Lcom/scandit/datacapture/core/source/BatterySavingMode;",
        "getBatterySaving",
        "()Lcom/scandit/datacapture/core/source/BatterySavingMode;",
        "setBatterySaving",
        "(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V",
        "batterySaving",
        "<set-?>",
        "getEnabledCompositeTypes",
        "()Ljava/util/EnumSet;",
        "setEnabledCompositeTypes",
        "enabledCompositeTypes",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "enabledSymbologies",
        "Lcom/scandit/datacapture/core/source/ScanIntention;",
        "getScanIntention",
        "()Lcom/scandit/datacapture/core/source/ScanIntention;",
        "setScanIntention",
        "(Lcom/scandit/datacapture/core/source/ScanIntention;)V",
        "scanIntention",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "getCodeDuplicateFilter",
        "()Lcom/scandit/datacapture/core/time/TimeInterval;",
        "setCodeDuplicateFilter",
        "(Lcom/scandit/datacapture/core/time/TimeInterval;)V",
        "codeDuplicateFilter",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

.field private b:Ljava/util/List;

.field private c:Lcom/scandit/datacapture/core/source/BatterySavingMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->create()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    .line 4
    sget-object p1, Lcom/scandit/datacapture/core/source/BatterySavingMode;->AUTO:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->c:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/scandit/datacapture/barcode/data/CapturePreset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "capturePresets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->createWithPresets(Ljava/util/HashSet;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p1

    const-string v0, "createWithPresets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)V

    return-void
.end method


# virtual methods
.method public final synthetic _applySettingsForScanningMode$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 1

    const-string v0, "scanningMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    .line 2
    instance-of p1, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->updateForTargetModeEnabled(Z)V

    return-void
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    return-object p0
.end method

.method public enableSymbologies(Ljava/util/EnumSet;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "enableSymbologiesForCompositeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "compositeTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->enableSymbologies(Ljava/util/EnumSet;)V

    return-void
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

    .line 2
    const-string v0, "symbologies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->enableSymbologies(Ljava/util/Set;)V

    return-void
.end method

.method public enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSymbologyEnabled"
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V

    return-void
.end method

.method public final getBatterySaving()Lcom/scandit/datacapture/core/source/BatterySavingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->c:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    return-object p0
.end method

.method public final getCodeDuplicateFilter()Lcom/scandit/datacapture/core/time/TimeInterval;
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->getCodeDuplicateFilterMilliseconds()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledCompositeTypes()Ljava/util/EnumSet;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getEnabledCompositeTypesBits"
        property = "enabledCompositeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->getEnabledCompositeTypes()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->getEnabledSymbologies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->getBoolProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getScanIntention()Lcom/scandit/datacapture/core/source/ScanIntention;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getScanIntention"
        property = "scanIntention"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->getScanIntention()Lcom/scandit/datacapture/core/source/ScanIntention;

    move-result-object p0

    return-object p0
.end method

.method public final getScanItemDefinitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->b:Ljava/util/List;

    return-object p0
.end method

.method public getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;

    move-result-object p0

    return-object p0
.end method

.method public final setBatterySaving(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->c:Lcom/scandit/datacapture/core/source/BatterySavingMode;

    return-void
.end method

.method public final setCodeDuplicateFilter(Lcom/scandit/datacapture/core/time/TimeInterval;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->setCodeDuplicateFilterMilliseconds(I)V

    return-void
.end method

.method public setEnabledCompositeTypes(Ljava/util/EnumSet;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setEnabledCompositeTypesBits"
        property = "enabledCompositeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->setEnabledCompositeTypes(Ljava/util/EnumSet;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->setFloatProperty(Ljava/lang/String;F)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->setBoolProperty(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/TypeConverter;->intFromAny(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->setIntProperty(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public setScanIntention(Lcom/scandit/datacapture/core/source/ScanIntention;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setScanIntention"
        property = "scanIntention"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->a:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxyAdapter;->setScanIntention(Lcom/scandit/datacapture/core/source/ScanIntention;)V

    return-void
.end method

.method public final setScanItemDefinitions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->setItemDefinitionRepository(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;->create()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;

    .line 66
    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;->toNative$scandit_barcode_capture()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;

    move-result-object v2

    .line 67
    new-instance v3, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings$scanItemDefinitions$1$1;

    invoke-direct {v3, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings$scanItemDefinitions$1$1;-><init>(Lcom/scandit/datacapture/usi/capture/ScanItemDefinition;)V

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;->addItem(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;Lcom/scandit/datacapture/usi/internal/module/capture/NativeOnScanListener;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;->setItemDefinitionRepository(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;)V

    :cond_2
    return-void
.end method
