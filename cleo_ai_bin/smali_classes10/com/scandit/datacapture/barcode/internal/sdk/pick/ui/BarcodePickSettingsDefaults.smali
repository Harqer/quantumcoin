.class public final Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;",
        "",
        "",
        "a",
        "Z",
        "getSoundEnabled",
        "()Z",
        "getSoundEnabled$annotations",
        "()V",
        "soundEnabled",
        "b",
        "getHapticsEnabled",
        "getHapticsEnabled$annotations",
        "hapticsEnabled",
        "c",
        "getCachingEnabled",
        "getCachingEnabled$annotations",
        "cachingEnabled",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;

.field private static final a:Z

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettingsDefaults;->soundEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;->a:Z

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettingsDefaults;->hapticsEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;->b:Z

    .line 7
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettingsDefaults;->enableCaching()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCachingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;->c:Z

    return v0
.end method

.method public static synthetic getCachingEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getHapticsEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;->b:Z

    return v0
.end method

.method public static synthetic getHapticsEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSoundEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickSettingsDefaults;->a:Z

    return v0
.end method

.method public static synthetic getSoundEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
