.class public final Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006B\u0017\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0013H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u00020\u00102\u0006\u0010%\u001a\u00020!2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020&2\u0006\u0010*\u001a\u00020!\u00a2\u0006\u0004\u0008+\u0010,R$\u00103\u001a\u00020-2\u0006\u0010.\u001a\u00020-8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R0\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0012R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00078WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R$\u0010@\u001a\u00020;2\u0006\u0010.\u001a\u00020;8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010F\u001a\u0004\u0018\u00010A2\u0008\u0010\'\u001a\u0004\u0018\u00010A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010L\u001a\u00020G2\u0006\u0010\'\u001a\u00020G8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)V",
        "()V",
        "",
        "Lcom/scandit/datacapture/barcode/data/CapturePreset;",
        "capturePresets",
        "(Ljava/util/Set;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;",
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
        "key",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/scandit/datacapture/core/source/BatterySavingMode;",
        "<set-?>",
        "getBatterySaving",
        "()Lcom/scandit/datacapture/core/source/BatterySavingMode;",
        "setBatterySaving",
        "(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V",
        "batterySaving",
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
        "Lcom/scandit/datacapture/core/area/LocationSelection;",
        "getLocationSelection",
        "()Lcom/scandit/datacapture/core/area/LocationSelection;",
        "setLocationSelection",
        "(Lcom/scandit/datacapture/core/area/LocationSelection;)V",
        "locationSelection",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "getCodeDuplicateFilter",
        "()Lcom/scandit/datacapture/core/time/TimeInterval;",
        "setCodeDuplicateFilter",
        "(Lcom/scandit/datacapture/core/time/TimeInterval;)V",
        "codeDuplicateFilter",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

.field private b:Lcom/scandit/datacapture/core/area/LocationSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->create()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

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

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->createWithPresets(Ljava/util/HashSet;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p1

    const-string v0, "createWithPresets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)V

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->enableSymbologies(Ljava/util/EnumSet;)V

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->enableSymbologies(Ljava/util/Set;)V

    return-void
.end method

.method public enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSymbologyEnabled"
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V

    return-void
.end method

.method public getBatterySaving()Lcom/scandit/datacapture/core/source/BatterySavingMode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBatterySavingMode"
        property = "batterySaving"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->getBatterySaving()Lcom/scandit/datacapture/core/source/BatterySavingMode;

    move-result-object p0

    return-object p0
.end method

.method public final getCodeDuplicateFilter()Lcom/scandit/datacapture/core/time/TimeInterval;
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->getCodeDuplicateFilterMilliseconds()I

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->getEnabledCompositeTypes()Ljava/util/EnumSet;

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->getEnabledSymbologies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationSelection()Lcom/scandit/datacapture/core/area/LocationSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->b:Lcom/scandit/datacapture/core/area/LocationSelection;

    return-object p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->getBoolProperty(Ljava/lang/String;)Ljava/lang/Boolean;

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

    .line 3
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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->getScanIntention()Lcom/scandit/datacapture/core/source/ScanIntention;

    move-result-object p0

    return-object p0
.end method

.method public getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;

    move-result-object p0

    return-object p0
.end method

.method public setArucoDictionary(Lcom/scandit/datacapture/barcode/data/ArucoDictionary;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->setArucoDictionary(Lcom/scandit/datacapture/barcode/data/ArucoDictionary;)V

    return-void
.end method

.method public setBatterySaving(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBatterySavingMode"
        property = "batterySaving"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->setBatterySaving(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V

    return-void
.end method

.method public final setCodeDuplicateFilter(Lcom/scandit/datacapture/core/time/TimeInterval;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->setCodeDuplicateFilterMilliseconds(I)V

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->setEnabledCompositeTypes(Ljava/util/EnumSet;)V

    return-void
.end method

.method public final setLocationSelection(Lcom/scandit/datacapture/core/area/LocationSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->b:Lcom/scandit/datacapture/core/area/LocationSelection;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/scandit/datacapture/core/area/LocationSelection;->_locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->setLocationSelection(Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;)V

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

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->setFloatProperty(Ljava/lang/String;F)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->setBoolProperty(Ljava/lang/String;Z)V

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
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;->setIntProperty(Ljava/lang/String;I)V

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->a:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxyAdapter;->setScanIntention(Lcom/scandit/datacapture/core/source/ScanIntention;)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    return-void
.end method
