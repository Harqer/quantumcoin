.class public final Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0001[B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010$\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010&\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008%\u0010\tJ\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010/\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008.\u0010\tJ\u0015\u00101\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u000200\u00a2\u0006\u0004\u00083\u00102R\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\"\u0010=\u001a\u00020\u00068\u0001@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u0008R.\u0010F\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010>8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010I\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u00107R.\u0010Q\u001a\u0004\u0018\u00010J2\u0008\u0010?\u001a\u0004\u0018\u00010J8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0013\u0010U\u001a\u0004\u0018\u00010R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR$\u0010V\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010\u0012R\u0014\u0010Z\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;",
        "sparkScanInternal",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "settings",
        "(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V",
        "()V",
        "Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;",
        "_impl$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;",
        "_impl",
        "",
        "enabled",
        "",
        "setSingleScanModeEnabled$scandit_barcode_capture",
        "(Z)V",
        "setSingleScanModeEnabled",
        "Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;",
        "propertyPushSource",
        "setPropertyPushSource$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;)V",
        "setPropertyPushSource",
        "applySettings",
        "_applySettings$scandit_barcode_capture",
        "_applySettings",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;",
        "listener",
        "_addEnableDisableListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;)V",
        "_addEnableDisableListener",
        "_removeEnableDisableListener$scandit_barcode_capture",
        "_removeEnableDisableListener",
        "_disable$scandit_barcode_capture",
        "_disable",
        "_enable$scandit_barcode_capture",
        "_enable",
        "_setResultSuppressionEnabled$scandit_barcode_capture",
        "_setResultSuppressionEnabled",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "scanningMode",
        "_applyNewSettingsForScanningMode$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V",
        "_applyNewSettingsForScanningMode",
        "_selectItemWithSmartScanSelection$scandit_barcode_capture",
        "_selectItemWithSmartScanSelection",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;",
        "addListener",
        "(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;)V",
        "removeListener",
        "a",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;",
        "getSparkScanInternal$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;",
        "b",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "getSparkScanSettings$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "setSparkScanSettings$scandit_barcode_capture",
        "sparkScanSettings",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;",
        "value",
        "c",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;",
        "get_sparkScanModeViewListener$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;",
        "set_sparkScanModeViewListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;)V",
        "_sparkScanModeViewListener",
        "f",
        "get_sparkScanInternal$scandit_barcode_capture",
        "_sparkScanInternal",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "g",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "getDataCaptureContext$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "setDataCaptureContext$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;",
        "getSparkScanLicenseInfo",
        "()Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;",
        "sparkScanLicenseInfo",
        "isEnabled",
        "()Z",
        "setEnabled",
        "isSuppressed$scandit_barcode_capture",
        "isSuppressed",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

.field private b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

.field private synthetic c:Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

.field private g:Lcom/scandit/datacapture/core/capture/DataCaptureContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->Companion:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;-><init>()V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;-><init>(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;)V
    .locals 1

    const-string v0, "sparkScanInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;-><init>()V

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    .line 7
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    .line 8
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)V

    .line 14
    new-instance p2, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;-><init>(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)V

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->setEnabled(Z)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$sparkScanListenerInternal$1;)V

    .line 81
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->Companion:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan$Companion;->fromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final _addEnableDisableListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final _applyNewSettingsForScanningMode$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 1

    const-string v0, "scanningMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_applySettingsForScanningMode$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_applySettings$scandit_barcode_capture()V

    return-void
.end method

.method public final _applySettings$scandit_barcode_capture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V

    return-void
.end method

.method public final _disable$scandit_barcode_capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->isSuppressed$scandit_barcode_capture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->g:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    :cond_1
    return-void
.end method

.method public final _enable$scandit_barcode_capture()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->isSuppressed$scandit_barcode_capture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_setResultSuppressionEnabled$scandit_barcode_capture(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->g:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final synthetic _impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p0

    return-object p0
.end method

.method public final _removeEnableDisableListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final _selectItemWithSmartScanSelection$scandit_barcode_capture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->e()V

    return-void
.end method

.method public final _setResultSuppressionEnabled$scandit_barcode_capture(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->setResultSuppressionEnabled(Z)V

    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;->onApplySettings(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V

    .line 4
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;->getScanningMode()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_applyNewSettingsForScanningMode$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_applySettings$scandit_barcode_capture()V

    return-void
.end method

.method public final getDataCaptureContext$scandit_barcode_capture()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->g:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final getSparkScanInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    return-object p0
.end method

.method public final getSparkScanLicenseInfo()Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->d()Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getSparkScanSettings$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    return-object p0
.end method

.method public final get_sparkScanInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    return-object p0
.end method

.method public final get_sparkScanModeViewListener$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isSuppressed$scandit_barcode_capture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->isSuppressed()Z

    move-result p0

    return p0
.end method

.method public final removeListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDataCaptureContext$scandit_barcode_capture(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->g:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->g:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->g:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;

    .line 74
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;->onEnabledChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPropertyPushSource$scandit_barcode_capture(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->setPropertyPushSource(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;)V

    return-void
.end method

.method public final setSingleScanModeEnabled$scandit_barcode_capture(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a(Z)V

    return-void
.end method

.method public final setSparkScanSettings$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    return-void
.end method

.method public final set_sparkScanModeViewListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;->onApplySettings(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V

    :cond_0
    return-void
.end method
