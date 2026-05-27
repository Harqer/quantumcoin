.class public final Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "ensureInitialized",
        "(Landroid/content/Context;)V",
        "",
        "<set-?>",
        "a",
        "Z",
        "isInitialized$scandit_capture_core",
        "()Z",
        "isInitialized",
        "scandit-capture-core"
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;

.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ensureInitialized(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/license/CoreLicenseTextProvider;

    invoke-direct {v1}, Lcom/scandit/datacapture/core/internal/sdk/license/CoreLicenseTextProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;->addLicenseTextProvider(Lcom/scandit/datacapture/core/internal/sdk/license/ModuleLicenseTextProvider;)V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;->Companion:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "bar"

    aput-object v3, v1, v2

    const-string v2, "sdc-core"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;->loadLibsIfNeeded([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sput-boolean v3, Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;->a:Z

    .line 7
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->setApplicationContext(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scandit/datacapture/core/R$integer;->scandit_thread_priority:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 9
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ThreadCreatorImpl;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ThreadCreatorImpl;-><init>(I)V

    invoke-static {v1}, Lcom/scandit/internal/sdk/bar/ThreadFactory;->setFactory(Lcom/scandit/internal/sdk/bar/HandlerThreadCreator;)V

    .line 10
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/data/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/data/a;-><init>()V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/data/NativeDataDecodingFactory;->setDataDecoding(Lcom/scandit/datacapture/core/internal/module/data/NativeDataDecoding;)V

    .line 11
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/a;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/scandit/internal/sdk/bar/Filesystem;->setInstance(Lcom/scandit/internal/sdk/bar/FilesystemInstance;)V

    .line 12
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/localization/AndroidLocalizer;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/localization/AndroidLocalizer;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/scandit/internal/sdk/bar/LocalizerHandler;->setDefaultLocalizer(Lcom/scandit/internal/sdk/bar/Localizer;)V

    .line 13
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/b;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/https/b;-><init>()V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttps;->setFactory(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionFactory;)V

    .line 14
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/c;

    .line 15
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/device/b;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/device/b;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->isDeviceAtLeastLarge(Landroid/content/Context;)Z

    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/device/c;-><init>(Lcom/scandit/datacapture/core/internal/module/device/b;Z)V

    .line 18
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/device/NativeDeviceHolder;->setCurrentDevice(Lcom/scandit/datacapture/core/internal/module/device/NativeDeviceInterface;)V

    .line 24
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;->Companion:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;->makeInstance$scandit_capture_core(Landroid/content/Context;)V

    .line 25
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/b;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/b;-><init>()V

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageConverter;->setInstance(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageConverterInstance;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isInitialized$scandit_capture_core()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;->a:Z

    return p0
.end method
