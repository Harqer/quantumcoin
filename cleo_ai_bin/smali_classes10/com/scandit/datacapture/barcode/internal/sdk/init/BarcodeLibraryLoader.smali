.class public final Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "ensureInitialized",
        "(Landroid/content/Context;)V",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoader;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoader;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoader;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/init/BarcodeLibraryLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ensureInitialized(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/init/CoreLibraryLoader;->ensureInitialized(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;->Companion:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sdc-barcode"

    aput-object v2, v0, v1

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;->loadLibsIfNeeded([Ljava/lang/String;)Z

    return-void
.end method
