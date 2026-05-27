.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic s:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

.field private final b:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

.field private final c:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/spark/data/j;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

.field private h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

.field private n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

.field private o:Z

.field private final p:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

.field private final q:Lcom/scandit/datacapture/barcode/internal/module/spark/data/k;

.field private final r:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    const-string v1, "torchState"

    const-string v2, "getTorchState()Lcom/scandit/datacapture/core/source/TorchState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "cameraPosition"

    const-string v4, "getCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 304
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/g;-><init>()V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;

    invoke-direct {v1}, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;-><init>()V

    .line 3
    const-string v2, "settings"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeStateMachine"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sparkScanMigrationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceOrientationMapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 6
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    .line 7
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->c:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;

    .line 8
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.scandit.barcode.spark_capture"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/g;->a(Landroid/content/SharedPreferences;)V

    .line 13
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    .line 14
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultTorchState()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    .line 15
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultTorchState()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/j;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/j;-><init>(Lcom/scandit/datacapture/core/source/TorchState;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V

    .line 17
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/data/j;

    .line 18
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultScanningMode()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    .line 19
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultScanningMode()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    .line 20
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultMiniPreviewSize()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    .line 21
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    .line 22
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    .line 23
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/k;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/k;-><init>(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V

    .line 25
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q:Lcom/scandit/datacapture/barcode/internal/module/spark/data/k;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultScanningMode()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 30
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/u;

    .line 31
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/h;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/h;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V

    .line 36
    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->addScanningModeListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q:Lcom/scandit/datacapture/barcode/internal/module/spark/data/k;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/CameraPosition;

    return-object p0
.end method

.method public final a(F)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    const-string v0, "spark-capture-x-location-mini-preview-collapsed"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    const-string v0, "spark-capture-x-location-mini-preview-landscape-collapsed"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    .line 4
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/a;

    .line 5
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->c:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->setScanningMode(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/source/CameraPosition;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q:Lcom/scandit/datacapture/barcode/internal/module/spark/data/k;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/source/TorchState;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/data/j;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->j:Z

    return-void
.end method

.method public final b()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    return-object p0
.end method

.method public final b(F)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    const-string v0, "spark-capture-y-location-mini-preview-collapsed"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    const-string v0, "spark-capture-y-location-mini-preview-landscape-collapsed"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->o:Z

    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    const-string v0, "spark-capture-x-location-mini-preview"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    const-string v0, "spark-capture-x-location-mini-preview-landscape"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->CONTINUOUS:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->copyWith$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 17
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p0

    instance-of p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    const-string v0, "spark-capture-y-location-mini-preview"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    const-string v0, "spark-capture-y-location-mini-preview-landscape"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->k:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->j:Z

    return p0
.end method

.method public final e()J
    .locals 2

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getTriggerButtonCollapseTimeout()Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    const-string v0, "spark-capture-x-location"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    const-string v0, "spark-capture-x-location-landscape"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->l:Z

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    const-string v0, "spark-capture-y-location"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    const-string v0, "spark-capture-y-location-landscape"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->o:Z

    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getInactiveStateTimeout()Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->i:Z

    return p0
.end method

.method public final i()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->k:Z

    return p0
.end method

.method public final k()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-x-location-mini-preview-collapsed"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-x-location-mini-preview-landscape-collapsed"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-y-location-mini-preview-collapsed"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-y-location-mini-preview-landscape-collapsed"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-object p0
.end method

.method public final n()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-x-location-mini-preview"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-x-location-mini-preview-landscape"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final o()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-y-location-mini-preview"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-y-location-mini-preview-landscape"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final p()Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->c:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;->mapRotationToOrientation(I)Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getScanningMode()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;

    move-result-object p0

    const-string v1, "getScanningMode(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    return-object p0
.end method

.method public final s()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    return-object p0
.end method

.method public final t()Lcom/scandit/datacapture/core/source/TorchState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/data/j;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/TorchState;

    return-object p0
.end method

.method public final u()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    return-object p0
.end method

.method public final v()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-x-location"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-x-location-landscape"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final w()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    const-string v0, "spark-capture-y-location"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d:Landroid/content/SharedPreferences;

    .line 4
    const-string v0, "spark-capture-y-location-landscape"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->l:Z

    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->c:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;->mapRotationToOrientation(I)Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;->LANDSCAPE_LEFT:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    if-eq p0, v0, :cond_0

    .line 7
    sget-object v0, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;->LANDSCAPE_RIGHT:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-void
.end method
